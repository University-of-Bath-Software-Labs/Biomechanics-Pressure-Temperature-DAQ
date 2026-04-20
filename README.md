# Biomechanics Pressure & Temperature DAQ

A LabVIEW desktop application for biomechanics data acquisition, designed to read one pressure channel and three temperature channels from an Arduino over serial communication, display the data live, convert the temperature channels from raw ADC values to °C, and record results to a timestamped CSV file for later analysis.

## What the application does

This application is designed for a biomechanics research test setup and provides a simple operator workflow for live monitoring and data logging.

It can:

- connect to an Arduino over a selected serial / COM port
- read **1 pressure channel** and **3 temperature channels**
- display live numeric values during acquisition
- display all channels on a live graph
- convert raw 10-bit temperature readings into **degrees Celsius (°C)**
- record data to a timestamped **CSV** file
- calculate and save the **mean value** of each channel at the end of a run
- show the output file path and recording status to the user
- run as a built LabVIEW application for use on a lab PC

## Repository contents

This repository includes:

- the LabVIEW source project
- the main LabVIEW application VI
- SubVIs used for parsing, conversion, UI handling, and file creation
- unit and system test artefacts
- Arduino code used for the data source hardware
- build / installer-related files

## Requirements

To run the source project, you will need:

- **LabVIEW 2021+**
- **NI-VISA** for serial / COM communication
- a Windows PC with access to the target Arduino-based acquisition setup
- the correct COM port and matching serial settings for the Arduino device

To run the built application, you will need:

- the built executable / installer
- the required LabVIEW runtime support on the target machine

## How to run (LabVIEW source)

1. **Open the LabVIEW project**  
   Open the project file:  
   `Biomechanics Pressure Temperature DAQ.lvproj`

2. **Open the main VI**  
   In the Project Explorer, open:  
   `Main.vi`

3. **Run the program**  
   Click the **Run** arrow in LabVIEW.

## How to use the application

### 1) Select the serial port
Choose the correct VISA resource / COM port for the Arduino device.

<img alt="Build UI Stage 1" src="https://github.com/user-attachments/assets/08d8a802-7d5d-4f6c-863b-727db11a63a6" />

### 2) Confirm the connection settings
Press **Confirm** to lock in the selected serial port before acquisition begins.

### 3) Start acquisition
Press **Start** to open the serial connection and begin reading live data.

<img alt="Build UI Stage 2" src="https://github.com/user-attachments/assets/06f215c3-a8c3-46b1-bc2b-2d0b578f8fdd" />

### 4) View live data
The front panel shows:

- the current pressure value
- the current temperature values for all three channels
- a live graph of the acquired data

### 5) Record data to file
Use the **Record** control to begin saving data to a CSV file.

When recording is enabled:

- data is saved to a **Results** folder
- the file is named using a timestamp
- column headings are written automatically
- the file path is shown on the front panel

<img alt="Build UI Stage 3" src="https://github.com/user-attachments/assets/72fae7bb-c97f-4ae2-b031-362eba4e3f0d" />

### 6) Stop the run
Press **Stop** to end acquisition safely.

At the end of a recorded run, the application writes the **mean value** of each channel to the CSV file.

<img alt="Build UI Stage 3 V2" src="https://github.com/user-attachments/assets/00a15725-18e6-423e-adad-c804d011e1c3" />

## Output files

Recorded files are saved as **CSV** files in the application's **Results** folder.

Each output file includes:

- a timestamp-based filename
- column headings
- recorded pressure and temperature data
- mean values for each channel at the end of the file

## Typical workflow

1. Open the application
2. Select the correct COM port
3. Press **Confirm**
4. Press **Start**
5. Observe the live values and graph
6. Enable **Record** if you want to save data
7. Press **Stop** when the run is complete
8. Open the CSV file from the **Results** folder for later analysis

## Notes

- The pressure value is logged using the value received from the Arduino.
- The three temperature channels are received as raw 10-bit ADC values and converted in LabVIEW before display and logging.
- The application is intended for use by a researcher or technician and does not require code changes during normal operation.

## Support

If you need help using or modifying the application, please contact the **Electronics & Software Labs, University of Bath**.

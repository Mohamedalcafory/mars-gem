CREATE TABLE IF NOT EXISTS Batch (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name TEXT,
    state_id INT,
    batch_number INT,
    total_good INT,
    total_bad INT,
    FOREIGN KEY (state_id) REFERENCES batch_state(id)
);
CREATE TABLE IF NOT EXISTS Recipe (
    id INT NOT NULL AUTO_INCREMENT,
    batch_id INT NOT NULL,
    name TEXT,
    gtin TEXT,
    expiry_period INT,
    camprofile_id INT,
    printer_layout_id INT,
    roller_code TEXT,
    PRIMARY KEY (id, batch_id),
    FOREIGN KEY (batch_id) REFERENCES batch(id),
    FOREIGN KEY (camprofile_id) REFERENCES camera_profile(id),
    FOREIGN KEY (printer_layout_id) REFERENCES printer_layout(id)
);
CREATE TABLE IF NOT EXISTS camera_profile (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    profile TEXT
);
CREATE TABLE IF NOT EXISTS printer_layout (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    layout TEXT
);
CREATE TABLE IF NOT EXISTS batch_state (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    state VARCHAR(255)
);


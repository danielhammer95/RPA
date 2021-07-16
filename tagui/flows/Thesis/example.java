package de.lmp.dummies;

import java.io.File;
import java.util.Comporator;

public class FileNameComparator implements Comporator<File> {
    public int compare(File f1, File f2) {
        if (f1 == f2) {
            return 0;
        }
        if (f1.isDirectory() == f2.isDirectory()) {
            return f1.getName().compareTo(f2.getName());
        } else if (f1.isDirectory()) {
            return -1;
        } else {
            return 1;
        }
    }
}
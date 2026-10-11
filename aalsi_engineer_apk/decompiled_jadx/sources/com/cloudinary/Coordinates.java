package com.cloudinary;

import com.cloudinary.utils.Rectangle;
import com.cloudinary.utils.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes3.dex */
public class Coordinates {
    Collection<Rectangle> coordinates;

    public Coordinates() {
        this.coordinates = new ArrayList();
    }

    public static Coordinates parseCoordinates(Object obj) throws IllegalArgumentException {
        return obj instanceof Coordinates ? (Coordinates) obj : obj instanceof int[] ? new Coordinates((int[]) obj) : obj instanceof Rectangle ? new Coordinates((Rectangle) obj) : new Coordinates(obj.toString());
    }

    public void addRect(Rectangle rectangle) {
        this.coordinates.add(rectangle);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        for (Rectangle rectangle : this.coordinates) {
            arrayList.add(rectangle.f17234x + "," + rectangle.f17235y + "," + rectangle.width + "," + rectangle.height);
        }
        return StringUtils.join((List<String>) arrayList, "|");
    }

    public Collection<Rectangle> underlaying() {
        return this.coordinates;
    }

    public Coordinates(Collection<Rectangle> collection) {
        new ArrayList();
        this.coordinates = collection;
    }

    public Coordinates(int[] iArr) {
        this.coordinates = new ArrayList();
        ArrayList arrayList = new ArrayList();
        if (iArr.length == 4) {
            arrayList.add(new Rectangle(iArr[0], iArr[1], iArr[2], iArr[3]));
            this.coordinates = arrayList;
            return;
        }
        throw new IllegalArgumentException("Must supply exactly 4 values for coordinates (x,y,width,height)");
    }

    public Coordinates(Rectangle rectangle) {
        this.coordinates = new ArrayList();
        ArrayList arrayList = new ArrayList();
        arrayList.add(rectangle);
        this.coordinates = arrayList;
    }

    public Coordinates(String str) throws IllegalArgumentException {
        this.coordinates = new ArrayList();
        ArrayList arrayList = new ArrayList();
        for (String str2 : str.split("\\|")) {
            if (!StringUtils.isEmpty(str2)) {
                String[] split = str2.split(",");
                if (split.length == 4) {
                    arrayList.add(new Rectangle(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]), Integer.parseInt(split[3])));
                } else {
                    throw new IllegalArgumentException(String.format("Must supply exactly 4 values for coordinates (x,y,width,height) %d supplied: %s", Integer.valueOf(split.length), str2));
                }
            }
        }
        this.coordinates = arrayList;
    }
}

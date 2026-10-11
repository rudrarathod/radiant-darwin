package com.itextpdf.kernel.geom;

import com.itextpdf.kernel.exceptions.PdfException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class ShapeTransformUtil {
    public static BezierCurve transformBezierCurve(BezierCurve bezierCurve, Matrix matrix) {
        return (BezierCurve) transformSegment(bezierCurve, matrix);
    }

    public static Line transformLine(Line line, Matrix matrix) {
        return (Line) transformSegment(line, matrix);
    }

    public static Path transformPath(Path path, Matrix matrix) {
        Path path2 = new Path();
        Iterator<Subpath> it = path.getSubpaths().iterator();
        while (it.hasNext()) {
            path2.addSubpath(transformSubpath(it.next(), matrix));
        }
        return path2;
    }

    private static Point[] transformPoints(Matrix matrix, Point... pointArr) {
        try {
            AffineTransform createInverse = new AffineTransform(matrix.get(0), matrix.get(1), matrix.get(3), matrix.get(4), matrix.get(6), matrix.get(7)).createInverse();
            Point[] pointArr2 = new Point[pointArr.length];
            createInverse.transform(pointArr, 0, pointArr2, 0, pointArr.length);
            return pointArr2;
        } catch (NoninvertibleTransformException e11) {
            throw new PdfException("A noninvertible matrix has been parsed. The behaviour is unpredictable.", (Throwable) e11);
        }
    }

    private static IShape transformSegment(IShape iShape, Matrix matrix) {
        List<Point> basePoints = iShape.getBasePoints();
        Point[] transformPoints = transformPoints(matrix, (Point[]) basePoints.toArray(new Point[basePoints.size()]));
        return iShape instanceof BezierCurve ? new BezierCurve(Arrays.asList(transformPoints)) : new Line(transformPoints[0], transformPoints[1]);
    }

    private static Subpath transformSubpath(Subpath subpath, Matrix matrix) {
        Subpath subpath2 = new Subpath();
        subpath2.setClosed(subpath.isClosed());
        Iterator<IShape> it = subpath.getSegments().iterator();
        while (it.hasNext()) {
            subpath2.addSegment(transformSegment(it.next(), matrix));
        }
        return subpath2;
    }
}

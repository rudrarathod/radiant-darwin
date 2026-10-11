package co.classplus.app.utils;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Build;
import android.widget.Toast;
import co.classplus.app.R;
import co.classplus.app.data.model.notices.history.Attachment;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.internal.ws.RealWebSocket;

/* loaded from: classes3.dex */
public class u {
    public static Attachment a(String str, Context context) {
        Attachment attachment = new Attachment();
        String k11 = k(context, str);
        attachment.setPathUri(Uri.parse(str));
        attachment.setLocalPath(k11);
        attachment.setIsUploaded(0);
        return attachment;
    }

    public static String b(String str) {
        str.hashCode();
        switch (str) {
            case "jardiff":
                return "application/x-java-archive-diff";
            case "7z":
                return "application/x-7z-compressed";
            case "ai":
                return "application/postscript";
            case "js":
                return "application/javascript";
            case "pl":
            case "pm":
                return "application/x-perl";
            case "ps":
                return "application/postscript";
            case "ra":
                return "audio/x-realaudio";
            case "tk":
                return "application/x-tcl";
            case "ts":
                return "video/mp2t";
            case "3gp":
                return "video/3gpp";
            case "asf":
            case "asx":
                return "video/x-ms-asf";
            case "avi":
                return "video/x-msvideo";
            case "bmp":
                return "image/x-ms-bmp";
            case "cco":
                return "application/x-cocoa";
            case "crt":
                return "application/x-x509-ca-cert";
            case "css":
                return "text/css";
            case "der":
                return "application/x-x509-ca-cert";
            case "doc":
                return "application/msword";
            case "ear":
                return "application/java-archive";
            case "eot":
                return "application/vnd.ms-fontobject";
            case "eps":
                return "application/postscript";
            case "flv":
                return "video/x-flv";
            case "gif":
                return "image/gif";
            case "hqx":
                return "application/mac-binhex40";
            case "htc":
                return "text/x-component";
            case "htm":
            case "html":
            case "shtml":
                return "text/html";
            case "ico":
                return "image/x-icon";
            case "jad":
                return "text/vnd.sun.j2me.app-descriptor";
            case "jar":
                return "application/java-archive";
            case "jng":
                return "image/x-jng";
            case "jpg":
                return "image/jpeg";
            case "kar":
                return "audio/midi";
            case "kml":
                return "application/vnd.google-earth.kml+xml";
            case "kmz":
                return "application/vnd.google-earth.kmz";
            case "m4a":
                return "audio/x-m4a";
            case "m4v":
                return "video/x-m4v";
            case "mid":
                return "audio/midi";
            case "mml":
                return "text/mathml";
            case "mng":
                return "video/x-mng";
            case "mp3":
                return "audio/mpeg";
            case "mp4":
                return "video/mp4";
            case "mov":
                return "video/quicktime";
            case "mpg":
                return "video/mpeg";
            case "ogg":
                return "audio/ogg";
            case "pdb":
                return "application/x-pilot";
            case "pdf":
                return "application/pdf";
            case "pem":
                return "application/x-x509-ca-cert";
            case "png":
                return "image/png";
            case "ppt":
                return "application/vnd.ms-powerpoint";
            case "prc":
                return "application/x-pilot";
            case "rar":
                return "application/x-rar-compressed";
            case "rpm":
                return "application/x-redhat-package-manager";
            case "rss":
                return "application/rss+xml";
            case "rtf":
                return "application/rtf";
            case "run":
                return "application/x-makeself";
            case "sea":
                return "application/x-sea";
            case "sit":
                return "application/x-stuffit";
            case "svg":
                return "image/svg+xml";
            case "swf":
                return "application/x-shockwave-flash";
            case "tcl":
                return "application/x-tcl";
            case "tif":
                return "image/tiff";
            case "txt":
                return "text/plain";
            case "war":
                return "application/java-archive";
            case "wml":
                return "text/vnd.wap.wml";
            case "wmv":
                return "video/x-ms-wmv";
            case "xls":
                return "application/vnd.ms-excel";
            case "xml":
                return "text/xml";
            case "xpi":
                return "application/x-xpinstall";
            case "zip":
                return "application/zip";
            case "3gpp":
                return "video/3gpp";
            case "atom":
                return "application/atom+xml";
            case "docx":
                return "application/vnd.openxmlformats-officedocument.wordprocessingml.document";
            case "jnlp":
                return "application/x-java-jnlp-file";
            case "jpeg":
                return "image/jpeg";
            case "json":
                return "application/json";
            case "m3u8":
                return "application/vnd.apple.mpegurl";
            case "midi":
                return "audio/midi";
            case "mpeg":
                return "video/mpeg";
            case "pptx":
                return "application/vnd.openxmlformats-officedocument.presentationml.presentation";
            case "svgz":
                return "image/svg+xml";
            case "tiff":
                return "image/tiff";
            case "wbmp":
                return "image/vnd.wap.wbmp";
            case "webm":
                return "video/webm";
            case "webp":
                return "image/webp";
            case "wmlc":
                return "application/vnd.wap.wmlc";
            case "woff":
                return "application/font-woff";
            case "xlsx":
                return "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
            case "xspf":
                return "application/xspf+xml";
            case "xhtml":
                return "application/xhtml+xml";
            default:
                return "application/octet-stream";
        }
    }

    public static int c(String str) {
        return ".txt".contains(str) ? R.drawable.ic_txt : ".xlsx".contains(str) ? R.drawable.ic_excel : ".xls".contains(str) ? R.drawable.ic_excel : ".ppt".contains(str) ? R.drawable.ic_ppt : ".pptx".contains(str) ? R.drawable.ic_ppt : ".doc".contains(str) ? R.drawable.ic_word : ".docx".contains(str) ? R.drawable.ic_word : ".pdf".contains(str) ? R.drawable.ic_pdf : ".zip".contains(str) ? R.drawable.ic_zip : ".jpg".contains(str) ? R.drawable.ic_image_orange : ".jpeg".contains(str) ? R.drawable.ic_image_orange : ".png".contains(str) ? R.drawable.ic_image_orange : ".m4a".contains(str) ? R.drawable.ic_attachment_audio : ".mp4".contains(str) ? R.drawable.ic_attachment_audio : R.drawable.ic_unknown_file;
    }

    public static String d(File file) {
        String name = file.getName();
        int lastIndexOf = name.lastIndexOf(".");
        return lastIndexOf == -1 ? "" : name.substring(lastIndexOf).replace(".", "");
    }

    public static String e(String str) {
        int lastIndexOf;
        return (str == null || (lastIndexOf = str.lastIndexOf(".")) == -1) ? "" : str.substring(lastIndexOf).replace(".", "");
    }

    public static String f(String str) {
        int lastIndexOf;
        return (str == null || (lastIndexOf = str.lastIndexOf(".")) == -1) ? "" : str.substring(lastIndexOf);
    }

    public static String g(String str) {
        return str.substring(str.lastIndexOf("."));
    }

    public static Intent h(Context context, File file) {
        Uri h11 = f4.c.h(context, context.getString(R.string.classplus_provider_authority), file);
        Intent addFlags = new Intent("android.intent.action.VIEW").addFlags(1);
        addFlags.setDataAndType(h11, context.getContentResolver().getType(h11));
        if (addFlags.resolveActivity(context.getPackageManager()) != null) {
            return addFlags;
        }
        return null;
    }

    public static String i(String str) {
        int lastIndexOf = str.lastIndexOf("/");
        return (lastIndexOf == -1 || lastIndexOf >= str.length()) ? str : str.substring(lastIndexOf + 1);
    }

    public static String j(String str) {
        int lastIndexOf = str.lastIndexOf(".");
        return lastIndexOf == -1 ? str : str.substring(0, lastIndexOf);
    }

    public static String k(Context context, String str) {
        String path;
        Cursor cursor;
        String str2 = null;
        try {
            Uri parse = Uri.parse(str);
            if (Build.VERSION.SDK_INT > 29) {
                path = "file".equals(parse.getScheme()) ? parse.getPath() : yu.b.f61069a.b(context, parse);
            } else if ("file".equals(parse.getScheme())) {
                path = parse.getPath();
            } else if (CommonCssConstants.CONTENT.equals(parse.getScheme())) {
                try {
                    cursor = context.getContentResolver().query(parse, new String[]{"_display_name"}, null, null, null);
                    if (cursor != null) {
                        try {
                            if (cursor.moveToFirst()) {
                                File file = new File(context.getCacheDir(), cursor.getString(cursor.getColumnIndexOrThrow("_display_name")));
                                InputStream openInputStream = context.getContentResolver().openInputStream(parse);
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                                    if (openInputStream == null) {
                                        fileOutputStream.close();
                                        if (openInputStream != null) {
                                            openInputStream.close();
                                        }
                                        cursor.close();
                                        return null;
                                    }
                                    try {
                                        byte[] bArr = new byte[4096];
                                        while (true) {
                                            int read = openInputStream.read(bArr);
                                            if (read == -1) {
                                                break;
                                            }
                                            fileOutputStream.write(bArr, 0, read);
                                        }
                                        fileOutputStream.close();
                                        openInputStream.close();
                                        str2 = file.getAbsolutePath();
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    path = str2;
                } catch (Throwable th3) {
                    th = th3;
                    cursor = null;
                }
            } else {
                path = str;
            }
            return path == null ? str : path;
        } catch (Exception e11) {
            e11.printStackTrace();
            if (0 == 0) {
                return str;
            }
            return null;
        }
    }

    public static String l(Context context, String str) {
        return ".txt".contains(str) ? context.getResources().getString(R.string.text_file) : (".xlsx".contains(str) || ".xls".contains(str)) ? context.getResources().getString(R.string.excel_file) : (".ppt".contains(str) || ".pptx".contains(str)) ? context.getResources().getString(R.string.ppt_file) : (".doc".contains(str) || ".docx".contains(str)) ? context.getResources().getString(R.string.doc_file) : ".pdf".contains(str) ? context.getResources().getString(R.string.pdf_file) : ".zip".contains(str) ? context.getResources().getString(R.string.zip_file) : (".jpg".contains(str) || ".jpeg".contains(str) || ".png".contains(str)) ? context.getResources().getString(R.string.photo_file) : ".m4a".contains(str) ? context.getResources().getString(R.string.audio_file) : ".mp4".contains(str) ? context.getResources().getString(R.string.video_file) : context.getResources().getString(R.string.unknown_type_file);
    }

    public static int m(String str) {
        return ".txt".contains(str) ? R.drawable.ic_txt : (".xlsx".contains(str) || ".xls".contains(str)) ? R.drawable.ic_excel : (".ppt".contains(str) || ".pptx".contains(str)) ? R.drawable.ic_ppt : (".doc".contains(str) || ".docx".contains(str)) ? R.drawable.ic_doc_new : ".pdf".contains(str) ? R.drawable.ic_pdf_new : ".zip".contains(str) ? R.drawable.ic_zip : (".jpg".contains(str) || ".jpeg".contains(str) || ".png".contains(str)) ? R.drawable.ic_new_image : ".m4a".contains(str) ? R.drawable.ic_audio_new : ".mp4".contains(str) ? R.drawable.ic_video_new : R.drawable.ic_unknown_file_new;
    }

    public static String n(Context context, Bitmap bitmap, String str) {
        int f11 = new e5.a(str).f("Orientation", 0);
        if (f11 == 3) {
            bitmap = w(bitmap, 180.0f);
        } else if (f11 == 6) {
            bitmap = w(bitmap, 90.0f);
        } else if (f11 == 8) {
            bitmap = w(bitmap, 270.0f);
        }
        Uri b11 = t.f16931a.b(context, bitmap);
        if (b11 != null) {
            return k(context, b11.toString());
        }
        return null;
    }

    public static ArrayList o(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Attachment attachment = (Attachment) it.next();
            if (attachment.getLocalPath() != null && !attachment.getLocalPath().isEmpty()) {
                arrayList2.add(attachment.getPathUri());
            }
        }
        return arrayList2;
    }

    public static boolean p(String str) {
        return str.equalsIgnoreCase(".m4a") || ".m4a".equalsIgnoreCase(str) || str.equalsIgnoreCase(".mp4") || ".mp4".equalsIgnoreCase(str);
    }

    public static boolean q(String str) {
        return str.equalsIgnoreCase(".doc") || str.equalsIgnoreCase(".docx") || str.equalsIgnoreCase(".ppt") || str.equalsIgnoreCase(".pptx") || str.equalsIgnoreCase(".xls") || str.equalsIgnoreCase(".xlsx") || str.equalsIgnoreCase(".pdf") || str.equalsIgnoreCase(".txt") || str.equalsIgnoreCase(".hwp") || str.equalsIgnoreCase(".hwpx");
    }

    public static boolean r(File file) {
        long length = file.length() / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        return length > 1 && length < 40000;
    }

    public static boolean s(String str) {
        return str.equalsIgnoreCase(".jpg") || str.equalsIgnoreCase(".jpeg") || str.equalsIgnoreCase(".png") || ".jpg".contains(str) || ".jpeg".contains(str) || ".png".contains(str);
    }

    public static boolean t(String str) {
        return str.equalsIgnoreCase(".gif") || ".gif".contains(str);
    }

    public static boolean u(String str) {
        return str.equalsIgnoreCase(".pdf");
    }

    public static void v(Context context, File file) {
        Uri h11 = f4.c.h(context, context.getString(R.string.classplus_provider_authority), file);
        Intent addFlags = new Intent("android.intent.action.VIEW").addFlags(1);
        addFlags.setDataAndType(h11, context.getContentResolver().getType(h11));
        if (addFlags.resolveActivity(context.getPackageManager()) != null) {
            context.startActivity(addFlags);
        } else {
            Toast.makeText(context, context.getString(R.string.no_app_found_to_open_file), 0).show();
        }
    }

    public static Bitmap w(Bitmap bitmap, float f11) {
        Matrix matrix = new Matrix();
        matrix.postRotate(f11);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }
}

package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public abstract class b implements com.google.gson.c {
    private static final /* synthetic */ b[] $VALUES;
    public static final b IDENTITY;
    public static final b LOWER_CASE_WITH_DASHES;
    public static final b LOWER_CASE_WITH_DOTS;
    public static final b LOWER_CASE_WITH_UNDERSCORES;
    public static final b UPPER_CAMEL_CASE;
    public static final b UPPER_CAMEL_CASE_WITH_SPACES;

    public enum a extends b {
        public a(String str, int i11) {
            super(str, i11, null);
        }

        @Override // com.google.gson.b, com.google.gson.c
        public String translateName(Field field) {
            return field.getName();
        }
    }

    static {
        a aVar = new a("IDENTITY", 0);
        IDENTITY = aVar;
        b bVar = new b("UPPER_CAMEL_CASE", 1) { // from class: com.google.gson.b.b
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.b, com.google.gson.c
            public String translateName(Field field) {
                return b.upperCaseFirstLetter(field.getName());
            }
        };
        UPPER_CAMEL_CASE = bVar;
        b bVar2 = new b("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: com.google.gson.b.c
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.b, com.google.gson.c
            public String translateName(Field field) {
                return b.upperCaseFirstLetter(b.separateCamelCase(field.getName(), " "));
            }
        };
        UPPER_CAMEL_CASE_WITH_SPACES = bVar2;
        b bVar3 = new b("LOWER_CASE_WITH_UNDERSCORES", 3) { // from class: com.google.gson.b.d
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.b, com.google.gson.c
            public String translateName(Field field) {
                return b.separateCamelCase(field.getName(), "_").toLowerCase(Locale.ENGLISH);
            }
        };
        LOWER_CASE_WITH_UNDERSCORES = bVar3;
        b bVar4 = new b("LOWER_CASE_WITH_DASHES", 4) { // from class: com.google.gson.b.e
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.b, com.google.gson.c
            public String translateName(Field field) {
                return b.separateCamelCase(field.getName(), "-").toLowerCase(Locale.ENGLISH);
            }
        };
        LOWER_CASE_WITH_DASHES = bVar4;
        b bVar5 = new b("LOWER_CASE_WITH_DOTS", 5) { // from class: com.google.gson.b.f
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.b, com.google.gson.c
            public String translateName(Field field) {
                return b.separateCamelCase(field.getName(), ".").toLowerCase(Locale.ENGLISH);
            }
        };
        LOWER_CASE_WITH_DOTS = bVar5;
        $VALUES = new b[]{aVar, bVar, bVar2, bVar3, bVar4, bVar5};
    }

    private b(String str, int i11) {
    }

    public static String separateCamelCase(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (Character.isUpperCase(charAt) && sb2.length() != 0) {
                sb2.append(str2);
            }
            sb2.append(charAt);
        }
        return sb2.toString();
    }

    public static String upperCaseFirstLetter(String str) {
        int length = str.length() - 1;
        int i11 = 0;
        while (!Character.isLetter(str.charAt(i11)) && i11 < length) {
            i11++;
        }
        char charAt = str.charAt(i11);
        if (Character.isUpperCase(charAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(charAt);
        if (i11 == 0) {
            return upperCase + str.substring(1);
        }
        return str.substring(0, i11) + upperCase + str.substring(i11 + 1);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) $VALUES.clone();
    }

    @Override // com.google.gson.c
    public abstract /* synthetic */ String translateName(Field field);

    public /* synthetic */ b(String str, int i11, a aVar) {
        this(str, i11);
    }
}

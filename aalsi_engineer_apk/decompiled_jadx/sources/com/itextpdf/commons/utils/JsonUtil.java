package com.itextpdf.commons.utils;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.core.util.DefaultIndenter;
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.ObjectWriter;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.itextpdf.commons.logs.CommonsLogMessageConstant;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class JsonUtil {
    private static final y40.a LOGGER = y40.b.i(JsonUtil.class);

    public static class CustomPrettyPrinter extends DefaultPrettyPrinter {
        public CustomPrettyPrinter() {
            this._objectFieldValueSeparatorWithSpaces = ": ";
            indentArraysWith(DefaultIndenter.SYSTEM_LINEFEED_INSTANCE.withLinefeed("\n"));
            indentObjectsWith(DefaultIndenter.SYSTEM_LINEFEED_INSTANCE.withLinefeed("\n"));
        }

        /* renamed from: createInstance, reason: merged with bridge method [inline-methods] */
        public DefaultPrettyPrinter m21createInstance() {
            return new CustomPrettyPrinter();
        }
    }

    public static class MinimalPrinter extends DefaultPrettyPrinter {
        public MinimalPrinter() {
            this._objectFieldValueSeparatorWithSpaces = ":";
            indentArraysWith(new DefaultIndenter("", ""));
            indentObjectsWith(new DefaultIndenter("", ""));
        }

        /* renamed from: createInstance, reason: merged with bridge method [inline-methods] */
        public DefaultPrettyPrinter m22createInstance() {
            return new MinimalPrinter();
        }
    }

    private JsonUtil() {
    }

    private static ObjectWriter createAndConfigureObjectWriter(DefaultPrettyPrinter defaultPrettyPrinter) {
        ObjectMapper objectMapper = new ObjectMapper();
        objectMapper.enable(SerializationFeature.INDENT_OUTPUT);
        objectMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL);
        objectMapper.disable(new JsonGenerator.Feature[]{JsonGenerator.Feature.AUTO_CLOSE_TARGET});
        return objectMapper.writer(defaultPrettyPrinter);
    }

    public static <T> T deserializeFromStream(InputStream inputStream, Class<T> cls) {
        return (T) deserializeFromStream(inputStream, new ObjectMapper().constructType(cls));
    }

    public static <T> T deserializeFromString(String str, Class<T> cls) {
        return (T) deserializeFromString(str, new ObjectMapper().constructType(cls));
    }

    public static void serializeToMinimalStream(OutputStream outputStream, Object obj) {
        serializeToStream(outputStream, obj, new MinimalPrinter());
    }

    public static String serializeToMinimalString(Object obj) {
        return serializeToString(obj, new MinimalPrinter());
    }

    public static void serializeToStream(OutputStream outputStream, Object obj) {
        serializeToStream(outputStream, obj, new CustomPrettyPrinter());
    }

    public static String serializeToString(Object obj) {
        return serializeToString(obj, new CustomPrettyPrinter());
    }

    private static void serializeToStream(OutputStream outputStream, Object obj, DefaultPrettyPrinter defaultPrettyPrinter) {
        try {
            createAndConfigureObjectWriter(defaultPrettyPrinter).writeValue(outputStream, obj);
        } catch (IOException e11) {
            LOGGER.warn(MessageFormatUtil.format(CommonsLogMessageConstant.UNABLE_TO_SERIALIZE_OBJECT, e11.getClass(), e11.getMessage()));
        }
    }

    private static String serializeToString(Object obj, DefaultPrettyPrinter defaultPrettyPrinter) {
        try {
            return createAndConfigureObjectWriter(defaultPrettyPrinter).writeValueAsString(obj);
        } catch (JsonProcessingException e11) {
            LOGGER.warn(MessageFormatUtil.format(CommonsLogMessageConstant.UNABLE_TO_SERIALIZE_OBJECT, e11.getClass(), e11.getMessage()));
            return null;
        }
    }

    public static <T> T deserializeFromStream(InputStream inputStream, TypeReference<T> typeReference) {
        return (T) deserializeFromStream(inputStream, new ObjectMapper().constructType(typeReference));
    }

    public static <T> T deserializeFromString(String str, TypeReference<T> typeReference) {
        return (T) deserializeFromString(str, new ObjectMapper().constructType(typeReference));
    }

    public static <T> T deserializeFromStream(InputStream inputStream, JavaType javaType) {
        ObjectMapper objectMapper = new ObjectMapper();
        objectMapper.configure(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false);
        try {
            return (T) objectMapper.readValue(inputStream, javaType);
        } catch (IOException e11) {
            LOGGER.warn(MessageFormatUtil.format(CommonsLogMessageConstant.UNABLE_TO_DESERIALIZE_JSON, e11.getClass(), e11.getMessage()));
            return null;
        }
    }

    public static <T> T deserializeFromString(String str, JavaType javaType) {
        ObjectMapper objectMapper = new ObjectMapper();
        objectMapper.configure(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false);
        try {
            return (T) objectMapper.readValue(str, javaType);
        } catch (JsonProcessingException e11) {
            LOGGER.warn(MessageFormatUtil.format(CommonsLogMessageConstant.UNABLE_TO_DESERIALIZE_JSON, e11.getClass(), e11.getMessage()));
            return null;
        }
    }
}

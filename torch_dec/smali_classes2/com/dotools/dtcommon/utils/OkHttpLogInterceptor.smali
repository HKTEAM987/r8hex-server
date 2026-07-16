.class public final Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;
.super Ljava/lang/Object;
.source "OkHttpLogInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001,B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\u001a\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0002J\u000e\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\tJ\u000e\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\rJ\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;",
        "Lokhttp3/Interceptor;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "UTF8",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "colorLevel",
        "Ljava/util/logging/Level;",
        "logger",
        "Ljava/util/logging/Logger;",
        "printLevel",
        "Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;",
        "bodyToString",
        "",
        "request",
        "Lokhttp3/Request;",
        "getCharset",
        "contentType",
        "Lokhttp3/MediaType;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isPlaintext",
        "",
        "mediaType",
        "log",
        "message",
        "logForRequest",
        "connection",
        "Lokhttp3/Connection;",
        "logForResponse",
        "response",
        "tookMs",
        "",
        "setColorLevel",
        "level",
        "setPrintLevel",
        "toByteArray",
        "",
        "input",
        "Ljava/io/InputStream;",
        "Level",
        "dtCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final UTF8:Ljava/nio/charset/Charset;

.field private colorLevel:Ljava/util/logging/Level;

.field private logger:Ljava/util/logging/Logger;

.field private volatile printLevel:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 18
    sget-object v0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;->NONE:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    iput-object v0, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->printLevel:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    .line 30
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private final bodyToString(Lokhttp3/Request;)V
    .locals 3

    const-string v0, "\tbody:"

    .line 215
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 218
    move-object v2, v1

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {p1, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 219
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->getCharset(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final getCharset(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->UTF8:Ljava/nio/charset/Charset;

    :goto_0
    if-nez p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->UTF8:Ljava/nio/charset/Charset;

    :cond_1
    return-object p1
.end method

.method private final isPlaintext(Lokhttp3/MediaType;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 200
    :cond_1
    invoke-virtual {p1}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "x-www-form-urlencoded"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "json"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "xml"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "html"

    .line 204
    check-cast v1, Ljava/lang/CharSequence;

    .line 203
    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->logger:Ljava/util/logging/Logger;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->colorLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private final logForRequest(Lokhttp3/Request;Lokhttp3/Connection;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, " "

    const-string v2, "--> END "

    const-string v3, "\tContent-Length: "

    const-string v4, "\tContent-Type: "

    const-string v5, "--> "

    .line 74
    iget-object v6, v1, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->printLevel:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    sget-object v7, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;->BODY:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    .line 75
    :goto_0
    iget-object v7, v1, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->printLevel:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    sget-object v10, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;->BODY:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    if-eq v7, v10, :cond_2

    iget-object v7, v1, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->printLevel:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    sget-object v10, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;->HEADERS:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    if-ne v7, v10, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v9

    .line 76
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v10

    if-eqz v10, :cond_3

    move v11, v9

    goto :goto_3

    :cond_3
    move v11, v8

    :goto_3
    if-eqz p2, :cond_4

    .line 78
    invoke-interface/range {p2 .. p2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v12

    goto :goto_4

    :cond_4
    sget-object v12, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 82
    :goto_4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-direct {v1, v5}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    if-eqz v11, :cond_6

    .line 89
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 90
    invoke-virtual {v10}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    .line 92
    :cond_5
    invoke-virtual {v10}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v4, v4, v12

    if-eqz v4, :cond_6

    .line 93
    invoke-virtual {v10}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    .line 96
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v4

    :goto_5
    if-ge v8, v4, :cond_8

    .line 100
    invoke-virtual {v3, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Content-Type"

    .line 102
    invoke-static {v7, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "Content-Length"

    invoke-static {v7, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    .line 107
    invoke-virtual {v3, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\t"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ": "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 112
    :cond_8
    invoke-direct {v1, v0}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    if-eqz v6, :cond_a

    if-eqz v11, :cond_a

    .line 114
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->isPlaintext(Lokhttp3/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    invoke-direct/range {p0 .. p1}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->bodyToString(Lokhttp3/Request;)V

    goto :goto_6

    :cond_9
    const-string v0, "\tbody: maybe [binary body], omitted!"

    .line 117
    invoke-direct {v1, v0}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    return-void

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    throw v0
.end method

.method private final logForResponse(Lokhttp3/Response;J)Lokhttp3/Response;
    .locals 12

    const-string v0, " "

    const-string v1, "<-- END HTTP"

    const-string v2, "<-- "

    .line 129
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->printLevel:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    sget-object v6, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;->BODY:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    .line 133
    :goto_0
    iget-object v6, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->printLevel:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    sget-object v9, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;->BODY:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    if-eq v6, v9, :cond_2

    iget-object v6, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->printLevel:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    sget-object v9, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;->HEADERS:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    if-ne v6, v9, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    .line 136
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "ms\uff09"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    .line 138
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result p3

    :goto_2
    if-ge v8, p3, :cond_3

    .line 142
    invoke-virtual {p2, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 145
    :cond_3
    invoke-direct {p0, v0}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    if-nez v4, :cond_4

    .line 163
    invoke-direct {p0, v1}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    return-object p1

    .line 148
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->isPlaintext(Lokhttp3/MediaType;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 149
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 150
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p3

    new-instance v0, Ljava/lang/String;

    .line 151
    invoke-direct {p0, p3}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->getCharset(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tbody:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    .line 153
    sget-object p3, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-direct {p0, v1}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    return-object p1

    :cond_5
    :try_start_2
    const-string p2, "\tbody: maybe [binary body], omitted!"

    .line 156
    invoke-direct {p0, p2}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    .line 161
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :cond_6
    :goto_3
    invoke-direct {p0, v1}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    return-object p1

    :goto_4
    invoke-direct {p0, v1}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    throw p1
.end method

.method private final toByteArray(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 174
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 182
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "output.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->printLevel:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    sget-object v2, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;->NONE:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    if-ne v1, v2, :cond_0

    .line 50
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->logForRequest(Lokhttp3/Request;Lokhttp3/Connection;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 60
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 69
    invoke-direct {p0, p1, v0, v1}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->logForResponse(Lokhttp3/Response;J)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<-- HTTP FAILED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->log(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final setColorLevel(Ljava/util/logging/Level;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->colorLevel:Ljava/util/logging/Level;

    return-void
.end method

.method public final setPrintLevel(Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->printLevel:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    if-eqz v0, :cond_0

    .line 35
    iput-object p1, p0, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->printLevel:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "printLevel == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

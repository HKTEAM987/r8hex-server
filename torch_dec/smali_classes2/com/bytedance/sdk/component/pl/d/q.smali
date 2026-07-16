.class public final Lcom/bytedance/sdk/component/pl/d/q;
.super Ljava/lang/Object;


# static fields
.field static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/bytedance/sdk/component/pl/d/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/d/q;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/pl/d/yn;)Lcom/bytedance/sdk/component/pl/d/nc;
    .locals 1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/pl/d/qp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/d/qp;-><init>(Lcom/bytedance/sdk/component/pl/d/yn;)V

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/pl/d/yh;)Lcom/bytedance/sdk/component/pl/d/t;
    .locals 1

    .line 56
    new-instance v0, Lcom/bytedance/sdk/component/pl/d/r;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/d/r;-><init>(Lcom/bytedance/sdk/component/pl/d/yh;)V

    return-object v0
.end method

.method public static d()Lcom/bytedance/sdk/component/pl/d/yh;
    .locals 1

    .line 225
    new-instance v0, Lcom/bytedance/sdk/component/pl/d/q$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/d/q$3;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/io/OutputStream;)Lcom/bytedance/sdk/component/pl/d/yh;
    .locals 1

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/pl/d/x;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/d/x;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/pl/d/q;->d(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/pl/d/x;)Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/pl/d/x;)Lcom/bytedance/sdk/component/pl/d/yh;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/pl/d/q$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/pl/d/q$1;-><init>(Lcom/bytedance/sdk/component/pl/d/x;Ljava/io/OutputStream;)V

    return-object v0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/net/Socket;)Lcom/bytedance/sdk/component/pl/d/yh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0}, Lcom/bytedance/sdk/component/pl/d/q;->pl(Ljava/net/Socket;)Lcom/bytedance/sdk/component/pl/d/d;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/pl/d/q;->d(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/pl/d/x;)Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/pl/d/d;->d(Lcom/bytedance/sdk/component/pl/d/yh;)Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/File;)Lcom/bytedance/sdk/component/pl/d/yn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 189
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/q;->d(Ljava/io/InputStream;)Lcom/bytedance/sdk/component/pl/d/yn;

    move-result-object p0

    return-object p0

    .line 188
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/bytedance/sdk/component/pl/d/yn;
    .locals 1

    .line 137
    new-instance v0, Lcom/bytedance/sdk/component/pl/d/x;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/d/x;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/pl/d/q;->d(Ljava/io/InputStream;Lcom/bytedance/sdk/component/pl/d/x;)Lcom/bytedance/sdk/component/pl/d/yn;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/io/InputStream;Lcom/bytedance/sdk/component/pl/d/x;)Lcom/bytedance/sdk/component/pl/d/yn;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 144
    new-instance v0, Lcom/bytedance/sdk/component/pl/d/q$2;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/pl/d/q$2;-><init>(Lcom/bytedance/sdk/component/pl/d/x;Ljava/io/InputStream;)V

    return-object v0

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 294
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/io/File;)Lcom/bytedance/sdk/component/pl/d/yh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 203
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/q;->d(Ljava/io/OutputStream;)Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object p0

    return-object p0

    .line 202
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/net/Socket;)Lcom/bytedance/sdk/component/pl/d/yn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 253
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {p0}, Lcom/bytedance/sdk/component/pl/d/q;->pl(Ljava/net/Socket;)Lcom/bytedance/sdk/component/pl/d/d;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/pl/d/q;->d(Ljava/io/InputStream;Lcom/bytedance/sdk/component/pl/d/x;)Lcom/bytedance/sdk/component/pl/d/yn;

    move-result-object p0

    .line 256
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/pl/d/d;->d(Lcom/bytedance/sdk/component/pl/d/yn;)Lcom/bytedance/sdk/component/pl/d/yn;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 252
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static pl(Ljava/net/Socket;)Lcom/bytedance/sdk/component/pl/d/d;
    .locals 1

    .line 260
    new-instance v0, Lcom/bytedance/sdk/component/pl/d/q$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/d/q$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static pl(Ljava/io/File;)Lcom/bytedance/sdk/component/pl/d/yh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 211
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/q;->d(Ljava/io/OutputStream;)Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object p0

    return-object p0

    .line 210
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

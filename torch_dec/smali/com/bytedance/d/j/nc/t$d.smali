.class Lcom/bytedance/d/j/nc/t$d;
.super Lcom/bytedance/sdk/component/g/t/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/d/j/nc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/io/InputStream;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LogcatDump$LogDumperThread"

    .line 95
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/t/pl;-><init>(Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/bytedance/d/j/nc/t$d;->d:Ljava/io/InputStream;

    .line 97
    iput-object p2, p0, Lcom/bytedance/d/j/nc/t$d;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 102
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/bytedance/d/j/nc/t$d;->d:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const v1, 0x8000

    .line 105
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "---------"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "UTF-8"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    .line 114
    iget-object v3, p0, Lcom/bytedance/d/j/nc/t$d;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0}, Lcom/bytedance/d/j/m/l;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/d/j/m/l;->d(Ljava/io/Closeable;)V

    throw v1

    :catch_0
    invoke-static {v0}, Lcom/bytedance/d/j/m/l;->d(Ljava/io/Closeable;)V

    return-void
.end method

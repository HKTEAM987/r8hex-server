.class public Lcom/bytedance/sdk/component/wc/pl/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/wc/d;
.implements Lcom/bytedance/sdk/component/wc/j;


# static fields
.field private static d:Ljava/lang/reflect/Method; = null

.field private static j:Ljava/lang/reflect/Method; = null

.field private static pl:Z = false


# instance fields
.field private final nc:Z

.field private final t:Lcom/bytedance/sdk/component/t/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.util.XmlUtils"

    .line 40
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "readMapXml"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 41
    const-class v5, Ljava/io/InputStream;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/component/wc/pl/nc;->d:Ljava/lang/reflect/Method;

    const-string v2, "writeMapXml"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    .line 42
    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v0

    const-class v5, Ljava/io/OutputStream;

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/wc/pl/nc;->j:Ljava/lang/reflect/Method;

    .line 43
    sget-object v1, Lcom/bytedance/sdk/component/wc/pl/nc;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 44
    sget-object v1, Lcom/bytedance/sdk/component/wc/pl/nc;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 45
    sput-boolean v3, Lcom/bytedance/sdk/component/wc/pl/nc;->pl:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 47
    :catch_0
    sput-boolean v0, Lcom/bytedance/sdk/component/wc/pl/nc;->pl:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/t/d/d;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/nc;->t:Lcom/bytedance/sdk/component/t/d/d;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wc/pl/nc;->nc:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/t/d/d;Z)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/nc;->t:Lcom/bytedance/sdk/component/t/d/d;

    .line 65
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/wc/pl/nc;->nc:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/bytedance/sdk/component/wc/pl/nc;->pl:Z

    return v0
.end method


# virtual methods
.method public d(Ljava/io/File;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70
    sget-boolean v0, Lcom/bytedance/sdk/component/wc/pl/nc;->pl:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "can\'t read file "

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PropReaderWriter"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 77
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const v3, 0xc000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/wc/pl/nc;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 79
    new-instance v2, Lcom/bytedance/sdk/component/wc/d/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/d/j;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/wc/pl/nc;->t:Lcom/bytedance/sdk/component/t/d/d;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/wc/pl/nc;->nc:Z

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/wc/d/j;->d(Ljava/util/Map;Lcom/bytedance/sdk/component/t/d/d;Z)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    :try_start_3
    const-string v2, "XmlReader"

    const-string v3, "read file exception: "

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 85
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 87
    :catch_3
    :cond_1
    throw p1

    .line 92
    :catch_4
    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    sget-boolean v0, Lcom/bytedance/sdk/component/wc/pl/nc;->pl:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 109
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    const/4 v0, 0x0

    .line 112
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    new-instance v2, Lcom/bytedance/sdk/component/wc/d/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/d/j;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/wc/pl/nc;->t:Lcom/bytedance/sdk/component/t/d/d;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/wc/pl/nc;->nc:Z

    invoke-virtual {v2, p1, v3, v4}, Lcom/bytedance/sdk/component/wc/d/j;->d(Ljava/util/Map;Lcom/bytedance/sdk/component/t/d/d;Z)Ljava/util/Map;

    move-result-object p1

    .line 114
    sget-object v2, Lcom/bytedance/sdk/component/wc/pl/nc;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    const-string v1, "XmlReader"

    const-string v2, "write: to file exception: "

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 120
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 122
    :catch_4
    :cond_3
    throw p1

    :cond_4
    return-void
.end method

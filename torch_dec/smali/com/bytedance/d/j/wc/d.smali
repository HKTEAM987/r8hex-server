.class public Lcom/bytedance/d/j/wc/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/d/j/wc/d;


# instance fields
.field private volatile j:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/d/j/wc/d;->j:Landroid/content/Context;

    return-void
.end method

.method public static d()Lcom/bytedance/d/j/wc/d;
    .locals 2

    .line 35
    sget-object v0, Lcom/bytedance/d/j/wc/d;->d:Lcom/bytedance/d/j/wc/d;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/d/j/wc/d;

    invoke-static {}, Lcom/bytedance/d/j/m;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/d/j/wc/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/d/j/wc/d;->d:Lcom/bytedance/d/j/wc/d;

    .line 38
    :cond_0
    sget-object v0, Lcom/bytedance/d/j/wc/d;->d:Lcom/bytedance/d/j/wc/d;

    return-object v0
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/d/j/m;->d()Lcom/bytedance/d/j/nc/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/d/j/nc/d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/d/j/wc/j;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/bytedance/d/j/wc/d;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/d/j/m/m;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/bytedance/d/j/m/m;->d()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {}, Lcom/bytedance/d/j/wc/j;->d()Z

    move-result v4

    .line 91
    invoke-static {v2, v3, v1, p1, v4}, Lcom/bytedance/d/j/m/t;->d(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/d/j/m;->d()Lcom/bytedance/d/j/nc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/j/nc/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/d/j/wc/j;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/d/j/wc/d;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/d/j/m/m;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/bytedance/d/j/m/m;->j()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {}, Lcom/bytedance/d/j/wc/j;->j()Z

    move-result v3

    .line 111
    invoke-static {v1, v2, v0, p1, v3}, Lcom/bytedance/d/j/m/t;->d(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload_scene"

    const-string v3, "direct"

    .line 113
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/d/j/wc/j;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/d/j/wc/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/d/j/wc/l;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-static {v1}, Lcom/bytedance/d/j/m/t;->d(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public pl(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/bytedance/d/j/wc/d$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/d/j/wc/d$1;-><init>(Lcom/bytedance/d/j/wc/d;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/d/j/m/ww;->d(Ljava/lang/Runnable;)Ljava/lang/Thread;

    :cond_1
    :goto_0
    return-void
.end method

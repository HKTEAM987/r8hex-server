.class public Lcom/bytedance/sdk/openadsdk/core/wc/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic d()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->j()V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wc/j;)V
    .locals 7

    const-string v0, "/aa"

    const-string v1, "ACL"

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v2, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/hb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->t()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 59
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "buffer_dir_path"

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_dir_path"

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "compress"

    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "encrypt"

    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "level"

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_file_exp_days"

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "max_dir_size"

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->pl()I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "per_size"

    const/high16 v0, 0x200000

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "offload_main_write"

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->d(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wc/nc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/wc/nc;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Lcom/bytedance/sdk/component/d;)V

    const-string p1, "3892"

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "mon.zijieapi.com"

    .line 79
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 80
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d:Z

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->pl()V

    return-void

    :cond_4
    const-string p0, "init failed"

    .line 83
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/wc/j;)V
    .locals 3

    .line 96
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d:Z

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wc/j;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/j;->d()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->d(I)V

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wc/d$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d$1;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 101
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->d()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 137
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 168
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 191
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static j()V
    .locals 2

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wc/d$2;

    const-string v1, "fetch_lg_command"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 145
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 184
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static pl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 154
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 177
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/x/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/core/x/d/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/x/d/d;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private iy:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private oh:I

.field private pl:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private qf:Ljava/lang/String;

.field private qp:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->t:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l:J

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->wc:I

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->oh:I

    return-void
.end method

.method private hb()Lorg/json/JSONObject;
    .locals 3

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "os"

    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/qf/j;->j(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v1, "oaid"

    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_id"

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    .line 131
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ua"

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "applog_did"

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/x/d/j<",
            "Lcom/bytedance/sdk/openadsdk/core/x/d/j;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;-><init>()V

    return-object v0
.end method

.method private yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 227
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->wc:I

    .line 228
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 218
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l:J

    .line 219
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d:Ljava/lang/String;

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Lorg/json/JSONObject;
    .locals 5

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "type"

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rit"

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "creative_id"

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ad_sdk_version"

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "app_version"

    if-nez v1, :cond_4

    .line 65
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->oh()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    const-string v1, "timestamp"

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->oh()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->g()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "adtype"

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->iy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "req_id"

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->iy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "error_code"

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "error_msg"

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->qp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "extra"

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->qp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "image_url"

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "event_extra"

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "duration"

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "appid"

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->ww()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "ad_info"

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->ww()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "plugin_version"

    const-string v2, "6.9.1.5"

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_plugin"

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "os_api"

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "conn_type"

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/qp;->j(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 112
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    const-string v1, "device_info"

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->hb()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->wc:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 245
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->oh:I

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->r:Ljava/lang/String;

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->m:Ljava/lang/String;

    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->iy:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->qp:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    return-object p1
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public oh()J
    .locals 2

    .line 213
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l:J

    return-wide v0
.end method

.method public oh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->qf:Ljava/lang/String;

    .line 282
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    return-object p1
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j:Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    return-object p1
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->oh:I

    return v0
.end method

.method public qf()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public qp()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->iy:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl:Ljava/lang/String;

    .line 181
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->g:Ljava/lang/String;

    .line 255
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->yh()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    return-object p1
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->qp:Ljava/lang/String;

    return-object v0
.end method

.method public ww()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->qf:Ljava/lang/String;

    return-object v0
.end method

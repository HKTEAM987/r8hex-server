.class public Lcom/bytedance/sdk/openadsdk/core/dislike/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Lcom/bytedance/sdk/openadsdk/core/dislike/j;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/j;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 63
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->j:Ljava/lang/ref/WeakReference;

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/j;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->p()Lcom/bytedance/sdk/openadsdk/core/dislike/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;

    invoke-direct {v1, p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/j;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u53cd\u9988\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u60a8\u7a0d\u7b49\uff01"

    .line 139
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$4;

    const-string v1, "upload_oncall"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 154
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dy;

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v3

    .line 159
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    .line 160
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 159
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;IZI)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d()Lcom/bytedance/sdk/openadsdk/core/pl/l;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sb/j;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "request.info"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/dy/t;->d(Ljava/lang/String;Ljava/io/File;)V

    const/4 v1, 0x0

    .line 169
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/nc;)Lcom/bytedance/sdk/openadsdk/core/od/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/m;->wc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/d;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v3, Ljava/io/File;

    const-string v4, "setting.info"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/dy/t;->d(Ljava/lang/String;Ljava/io/File;)V

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/d;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "meta.info"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/dy/t;->d(Ljava/lang/String;Ljava/io/File;)V

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/dy/t;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 176
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d()Lcom/bytedance/sdk/openadsdk/core/pl/l;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "deviceInfo"

    invoke-interface {v6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-pglcypher"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v8, v1

    .line 186
    new-instance v3, Lcom/bytedance/sdk/openadsdk/r/d;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/r/d;-><init>()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->pl()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$5;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;)V

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/r/d;->d(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/r/d$d;Ljava/util/Map;)V

    .line 204
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 205
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/t;->d(Ljava/io/File;)V

    return-void
.end method

.method private pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 225
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_name"

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->li()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_api"

    .line 229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    .line 230
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    .line 231
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "did"

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const/16 v2, 0x1b03

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_api_version"

    .line 236
    sget v2, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_sdk_version"

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/live/j;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 238
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "recordId"

    .line 239
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "os"

    const-string v1, "Android"

    .line 240
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_info"

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "ad_slot_type"

    .line 244
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rit"

    .line 245
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->yn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "#oncall#"

    .line 250
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->t:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 98
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 100
    :cond_1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u786e\u5b9a"

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u53d6\u6d88"

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;)V

    .line 110
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/j;

    .line 116
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\n\n\u60a8\u6b64\u6b21\u53cd\u9988\u7684id\u4e3a\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/l;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 3

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/j;->d()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 2

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "#oncall#"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

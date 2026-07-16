.class public Lcom/bytedance/sdk/openadsdk/core/c/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private pl:Lorg/json/JSONObject;

.field private t:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/c/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/c/r;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/r;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->pl()Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 5

    .line 214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "access"

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/qp;->wc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v2, "hour"

    .line 218
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const-string v3, "sdk_fg_time"

    .line 221
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 224
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private d(Lcom/bykv/vk/openvk/component/video/api/pl/t;II)Lorg/json/JSONObject;
    .locals 4

    .line 233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "video_size"

    .line 235
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->q()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "preload_size"

    .line 236
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    .line 237
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->c()Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->l()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "ad_slot_type"

    .line 238
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rit"

    .line 239
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "video_url"

    .line 240
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "preload_all"

    .line 241
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->r()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "trace_id"

    .line 242
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/c/r;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/c/r;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/r;->pl:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/c/r;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/r;->pl:Lorg/json/JSONObject;

    return-object p1
.end method

.method private static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static d(IJLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 2

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p3

    .line 78
    :try_start_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/c/r;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 80
    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object p4

    const-string v0, "trace_id"

    .line 81
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 85
    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "play_type"

    .line 87
    invoke-virtual {p3, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "cache_size"

    .line 88
    invoke-virtual {p3, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(JLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 2

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p2

    .line 112
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/c/r;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "trace_id"

    .line 114
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 118
    :cond_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "play_duration"

    .line 119
    invoke-virtual {p2, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "pitaya_meet_cache"

    const/4 p1, 0x1

    .line 120
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 124
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lorg/json/JSONObject;II)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "rit"

    const/4 p2, 0x0

    .line 255
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_1

    .line 257
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/c/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private j()Lorg/json/JSONObject;
    .locals 3

    .line 265
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "core_api_code"

    .line 267
    sget v2, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "core_plugin_code"

    const/16 v2, 0x1b03

    .line 268
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ext_api_code"

    .line 269
    sget v2, Lcom/bytedance/sdk/openadsdk/core/od;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ext_plugin_code"

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "ad_slot_type"

    const-string v1, "sdk_fg_time"

    const-string v2, "access"

    const-string v3, "hour"

    .line 130
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 132
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, ""

    .line 134
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 139
    :goto_0
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v5

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/j;->d()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "video_count"

    .line 142
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/r;->d()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "device"

    .line 145
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-direct {p0, p1, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/c/r;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;II)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "current_video"

    .line 149
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/c/r;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "predict_use"

    .line 152
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/r;->j()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "csj_plugin"

    .line 155
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "video_cache"

    .line 157
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/c/r;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "package"

    .line 158
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "video_size"

    .line 162
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->q()J

    move-result-wide v8

    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "rit"

    .line 163
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "preload_size"

    .line 164
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result p1

    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 170
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v4
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/c/r;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/r;->t:Lorg/json/JSONObject;

    return-object p1
.end method

.method private j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 180
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/r$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/r$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/r;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/pl;->d(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto :goto_0

    .line 205
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/r;->pl:Lorg/json/JSONObject;

    .line 207
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/r;->pl:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Lorg/json/JSONObject;
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/r;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

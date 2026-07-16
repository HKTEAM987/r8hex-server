.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/j;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;


# instance fields
.field private final d:Landroid/content/Context;

.field private g:I

.field private hb:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

.field private iy:Ljava/lang/Double;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Z

.field private nc:J

.field private oh:I

.field private pl:Z

.field private q:Z

.field private qf:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private qp:J

.field private r:Z

.field private t:Ljava/lang/String;

.field private final wc:Ljava/lang/String;

.field private ww:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

.field private yh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 4

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x66

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->oh:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->g:I

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->iy:Ljava/lang/Double;

    .line 78
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->q:Z

    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->r:Z

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->qp:J

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 93
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->qf:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 94
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->pl:Z

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->wc:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->hb:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 228
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->qf:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->qf:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 247
    invoke-static {p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->d(ZZ)Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->qf:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->wc()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d:Landroid/content/Context;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->ww:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

    if-eqz v0, :cond_0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->wc:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->oh:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 324
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->nc:J

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 146
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 147
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v2

    const-string v3, "fullscreen_interstitial_ad"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v2

    const-string v3, "show_start"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TTFullScreenVideoAdImpl"

    const-string v0, "showFullScreenVideoAd error1: activity is finishing"

    .line 149
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;

    const-string v3, "full_register_download"

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    .line 172
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v3, "full_video_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    if-nez p1, :cond_6

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d:Landroid/content/Context;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_7

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 179
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->m()V

    .line 181
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 182
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoLandscapeActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 184
    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    if-nez p1, :cond_9

    const/high16 p1, 0x10000000

    .line 187
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->qf:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    if-eqz p1, :cond_a

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v2, "is_adm"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    const-string p1, "is_preload"

    .line 192
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->pl:Z

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "object_create_ts"

    .line 193
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->qp:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->iy:Ljava/lang/Double;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string p1, "_client_bidding_aution_price"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "rit_scene"

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->t:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->m:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->m(Z)V

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->oh:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->to(I)V

    .line 200
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->g:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_d

    const-string v1, "key_video_cache_callback"

    .line 201
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p1, "multi_process_key"

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->wc:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->yh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

    if-eqz p1, :cond_e

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->g()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "insert_ad_bundle"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    :cond_e
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d()Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    :cond_f
    :goto_5
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "TTFullScreenVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    .line 280
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    if-ne p2, v0, :cond_1

    .line 284
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->t:Ljava/lang/String;

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->getScenesName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->t:Ljava/lang/String;

    .line 288
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->yh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->wc:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;)V

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->ww:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 0

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d$d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->hb:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 342
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->q:Z

    return-void
.end method

.method public d(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->r:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->m:Z

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bv()Ljava/util/Map;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expireTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "materialMetaIsFromPreload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adSceneType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->g:I

    return-void
.end method

.method public j(Ljava/lang/Double;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->iy:Ljava/lang/Double;

    return-void
.end method

.method public l()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->pl:Z

    return-void
.end method

.method public nc()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/t;
    .locals 1

    .line 334
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationFullScreenManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationFullScreenManagerDefault;-><init>()V

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 309
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public t()J
    .locals 2

    .line 329
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->nc:J

    return-wide v0
.end method

.method public wc()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->qf:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    if-nez v0, :cond_1

    return-void

    .line 261
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ow()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 266
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->pl:Z

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->qf:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->qf:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

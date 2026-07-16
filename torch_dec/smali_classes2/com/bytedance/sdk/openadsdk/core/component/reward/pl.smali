.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;


# instance fields
.field private c:J

.field private final d:Landroid/content/Context;

.field private fo:Z

.field private g:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;

.field private hb:Ljava/lang/String;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private ka:Ljava/lang/Double;

.field private l:J

.field private li:I

.field private m:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

.field private nc:Ljava/lang/String;

.field private oh:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

.field private final pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private pz:Z

.field private q:Ljava/lang/String;

.field private qf:I

.field private qp:Z

.field private r:I

.field private t:Z

.field private final wc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ww:Ljava/lang/String;

.field private x:I

.field private xy:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

.field private yh:Z

.field private yn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 4

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 108
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->qf:I

    const/16 v0, 0x66

    .line 127
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->x:I

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->li:I

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->ka:Ljava/lang/Double;

    .line 132
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->fo:Z

    .line 133
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pz:Z

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->c:J

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 141
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 143
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->t:Z

    .line 145
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 399
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    .line 410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    if-nez p1, :cond_0

    return-void

    .line 414
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)V

    .line 417
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 418
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 422
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->qp:Z

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->d(ZZ)Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 423
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->wc()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d:Landroid/content/Context;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->m:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    if-eqz v0, :cond_0

    .line 386
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->oh:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->oh:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->g:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 392
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl(Z)V

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->g:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;)V

    :cond_2
    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 249
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->r:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 270
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->l:J

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 6

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 287
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 288
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v2

    const-string v3, "rewarded_video"

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

    .line 289
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TTRewardVideoAdImpl"

    const-string v0, "showRewardVideoAd error1: activity is finishing"

    .line 290
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 305
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl$1;

    const-string v3, "reward_register_download"

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    .line 314
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v3, "reward_video_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    if-nez p1, :cond_6

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d:Landroid/content/Context;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_7

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 321
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->m()V

    .line 323
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 324
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoLandscapeActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 326
    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    if-nez p1, :cond_9

    const/high16 p1, 0x10000000

    .line 329
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 333
    :cond_9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->qp:Z

    if-eqz p1, :cond_a

    const-string p1, "is_play_again"

    .line 335
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "play_again_count"

    .line 336
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->qf:I

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 338
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->r:I

    :goto_4
    const-string p1, "source_rit_id"

    .line 340
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->r:I

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "custom_play_again"

    .line 341
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->yh:Z

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    if-eqz p1, :cond_b

    const-string v4, "media_extra"

    .line 343
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->qp()Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->pz()Ljava/lang/String;

    move-result-object p1

    const-string v4, "reward_name"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->c()I

    move-result p1

    const-string v4, "reward_amount"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v2, "is_adm"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    :cond_b
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->qp:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->ww:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->hb:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "reward_again_name"

    .line 351
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->ww:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "reward_again_amount"

    .line 352
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->hb:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const-string p1, "is_preload"

    .line 356
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->t:Z

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "object_create_ts"

    .line 357
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->c:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->ka:Ljava/lang/Double;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string p1, "_client_bidding_aution_price"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->nc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "rit_scene"

    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->nc:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->yn:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->m(Z)V

    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->x:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->to(I)V

    .line 364
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->li:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_f

    const-string v1, "key_video_cache_callback"

    .line 365
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p1, "multi_process_key"

    .line 368
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->q:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->xy:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

    if-eqz p1, :cond_10

    .line 372
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->g()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "insert_ad_bundle"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    :cond_10
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 377
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d()Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    :cond_11
    :goto_6
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "TTRewardVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    .line 471
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 474
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    if-ne p2, v0, :cond_1

    .line 475
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->nc:Ljava/lang/String;

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->getScenesName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->nc:Ljava/lang/String;

    .line 479
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->xy:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 0

    .line 241
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d$d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V

    return-void

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->m:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl(Z)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;)V

    return-void

    .line 235
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->g:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;

    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->fo:Z

    if-eqz v0, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 514
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->fo:Z

    return-void
.end method

.method public d(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pz:Z

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 525
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pz:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->ww:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->yn:Z

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

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bv()Ljava/util/Map;

    move-result-object v0

    .line 459
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expireTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->yn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "materialMetaIsFromPreload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

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

    .line 172
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->qf:I

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V

    return-void

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->oh:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    return-void
.end method

.method public j(Ljava/lang/Double;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->ka:Ljava/lang/Double;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->hb:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 486
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->qp:Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->t:Z

    return-void
.end method

.method public nc()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/l;
    .locals 1

    .line 280
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationRewardManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationRewardManagerDefault;-><init>()V

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 255
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public pl(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->x:I

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->q:Ljava/lang/String;

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->yh:Z

    return-void
.end method

.method public t()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->l:J

    return-wide v0
.end method

.method public t(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->li:I

    return-void
.end method

.method public wc()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    if-nez v0, :cond_1

    return-void

    .line 436
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->qp:Z

    if-eqz v0, :cond_2

    return-void

    .line 440
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ow()I

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 446
    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->t:Z

    if-eqz v0, :cond_4

    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

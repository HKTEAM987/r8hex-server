.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$d;


# instance fields
.field protected d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field private hb:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

.field private iy:Lorg/json/JSONObject;

.field protected j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;

.field private l:Lcom/bytedance/sdk/openadsdk/core/r/nc;

.field private m:Landroid/view/ViewGroup;

.field protected nc:I

.field private oh:Lcom/bytedance/adsdk/ugeno/j/pl;

.field protected pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

.field private q:Lcom/bytedance/sdk/openadsdk/core/li/t;

.field private qf:Lcom/bytedance/adsdk/ugeno/widget/image/j;

.field private qp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

.field private r:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field private wc:Landroid/app/Activity;

.field private ww:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/j/d;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->hb:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    .line 73
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    .line 75
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->l:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    .line 76
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->m:Landroid/view/ViewGroup;

    .line 77
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t:Ljava/lang/String;

    .line 78
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->nc:I

    .line 79
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->ww:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->oh:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Lcom/bytedance/sdk/openadsdk/core/li/t;)Lcom/bytedance/sdk/openadsdk/core/li/t;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)Lcom/bytedance/sdk/openadsdk/core/r/nc;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->l:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->t()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/t;->d(Lorg/json/JSONArray;)V

    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->pl()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/t;->d(F)V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/t;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v2, :cond_3

    .line 369
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pl()V

    .line 371
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t(Z)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->l:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j()V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$d;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->qp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->t(Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->qf:Lcom/bytedance/adsdk/ugeno/widget/image/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/j;->oh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const-string p1, "tt_mute"

    goto :goto_0

    :cond_1
    const-string p1, "tt_unmute"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->qf:Lcom/bytedance/adsdk/ugeno/widget/image/j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/j;->oh()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->m:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->t()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/t;->d(Lorg/json/JSONArray;)V

    .line 407
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->pl()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/t;->d(F)V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/t;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v2, :cond_3

    .line 415
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pl()V

    .line 417
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)V

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl(Lorg/json/JSONObject;)V

    return-void
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->iy:Lorg/json/JSONObject;

    .line 123
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t(Lorg/json/JSONObject;)V

    return-void
.end method

.method private j(Z)V
    .locals 2

    .line 320
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->m()V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;->j()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    .line 323
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Z)V

    :cond_0
    return-void
.end method

.method private j(Lcom/bytedance/adsdk/ugeno/pl/r;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 336
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object p1

    .line 338
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    return v0

    .line 341
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 345
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e0b\u8f7d"

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)Landroid/app/Activity;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    return-object p0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->iy:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "download_buttons"

    .line 485
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 487
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 491
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "url"

    .line 493
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private m()V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 507
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(I)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->hb:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;Z)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->l(Z)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)Lcom/bytedance/sdk/openadsdk/core/li/t;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    return-object p0
.end method

.method private nc()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->oh:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    .line 189
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->qp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    .line 191
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc(Z)V

    .line 192
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->oh()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->oh:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    .line 195
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/widget/image/j;

    if-eqz v1, :cond_1

    .line 196
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/j;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->qf:Lcom/bytedance/adsdk/ugeno/widget/image/j;

    .line 197
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 198
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v3, "#99333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->qf:Lcom/bytedance/adsdk/ugeno/widget/image/j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/j;->oh()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->ww:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    if-eqz v0, :cond_2

    .line 204
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->m:Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Z)V

    return-void

    .line 206
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Z)V

    :cond_3
    return-void
.end method

.method private oh()V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->qp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-eqz v0, :cond_0

    .line 538
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->ww:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;)V

    :cond_0
    return-void
.end method

.method private pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    if-eqz v1, :cond_1

    .line 449
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/t;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->oh()Ljava/lang/String;

    move-result-object v0

    .line 454
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)V

    invoke-static {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->nc()V

    return-void
.end method

.method private pl(Lorg/json/JSONObject;)V
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 129
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->x()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Lorg/json/JSONObject;)V

    .line 128
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;)V

    return-void
.end method

.method private pl(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j(Z)V

    .line 329
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t(Z)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->r:Ljava/lang/String;

    return-object p0
.end method

.method private t(Lorg/json/JSONObject;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/li/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "is_support_func_desc"

    const-string v2, "true"

    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app"

    .line 231
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->r:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    if-eqz p1, :cond_1

    const/4 v0, -0x4

    .line 241
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(I)V

    :cond_1
    return-void

    .line 246
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;

    const-string v1, "tt_pl_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method private t(Z)V
    .locals 5

    .line 516
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->m()V

    .line 517
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v3, "embeded_ad_landingpage"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->nc:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    .line 519
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    .line 520
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Z)V

    .line 521
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->j(Z)V

    .line 522
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 523
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->j(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private wc()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->l:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->nc:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/r/nc;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ka()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ka()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fo/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fo/j$d;)V

    return-void

    .line 101
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/r;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v2, "type"

    .line 282
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "openInfringement"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "openAppPolicy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "muteVideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "downloadDirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "downloadEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "openAppFunctionDesc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "clickVideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_0

    :sswitch_7
    const-string v2, "openAppPermission"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 302
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->wc:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void

    .line 299
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void

    .line 305
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->qf:Lcom/bytedance/adsdk/ugeno/widget/image/j;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->qp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-eqz p1, :cond_a

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->m()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 307
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Z)V

    return-void

    .line 285
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j(Lcom/bytedance/adsdk/ugeno/pl/r;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl(Z)V

    return-void

    .line 288
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j(Z)V

    .line 290
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->j(Lcom/bytedance/adsdk/ugeno/pl/r;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t(Z)V

    return-void

    .line 293
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void

    .line 311
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->qp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-eqz p1, :cond_a

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->n()V

    goto :goto_1

    .line 296
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_a
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_7
        -0x2ed26c2d -> :sswitch_6
        -0x1b5c2c60 -> :sswitch_5
        0x78cef2 -> :sswitch_4
        0xc3aca91 -> :sswitch_3
        0x44a639e2 -> :sswitch_2
        0x49c19b89 -> :sswitch_1
        0x4a82dfbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->qp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->zk()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 544
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->qp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->s()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->g:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 553
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    :cond_0
    return-void
.end method

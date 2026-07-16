.class public Lcom/bytedance/sdk/openadsdk/core/bg/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bg/l$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bg/l$d;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/bytedance/sdk/openadsdk/core/ww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 447
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    const-string v1, "pangle_logo"

    .line 448
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    const-string v1, "open_policy"

    .line 449
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    .line 450
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/l$9;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/l$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 451
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    .line 460
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 251
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/l$6;

    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/l$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    .line 267
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 271
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->oh()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 295
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    .line 175
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    .line 141
    invoke-static {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 440
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V
    .locals 1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    .line 209
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V
    .locals 1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    .line 67
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 8

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 107
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 112
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/l$2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bg/l$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 9

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 78
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 83
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V
    .locals 1

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    invoke-static {p1, p6}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    .line 331
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/bg/l$d;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 336
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 339
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 343
    :cond_1
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    .line 344
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/l$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 130
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;I)V
    .locals 2

    .line 390
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/l$8;

    const-string v1, "doHandler"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/l$8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void

    .line 407
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 423
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/l$d;->pl()V

    return-void

    .line 420
    :cond_3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/l$d;->pl()V

    return-void

    .line 417
    :cond_4
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/l$d;->j()V

    return-void

    .line 414
    :cond_5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/l$d;->d()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V
    .locals 2

    .line 361
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/l$7;

    const-string v1, "addDialogListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/l$7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void

    .line 376
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ci()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 470
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->us()Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 474
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return v0

    .line 479
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 480
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 483
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh()I

    move-result p0

    if-eq p0, v3, :cond_6

    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method static synthetic j()Lcom/bytedance/sdk/openadsdk/core/ww;
    .locals 1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->pl()Lcom/bytedance/sdk/openadsdk/core/ww;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V
    .locals 1

    .line 286
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    .line 290
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/l$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/l$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 349
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bg/l$d;
    .locals 1

    .line 381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 385
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    return-object p0
.end method

.method private static pl()Lcom/bytedance/sdk/openadsdk/core/ww;
    .locals 2

    .line 430
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/l;->j:Lcom/bytedance/sdk/openadsdk/core/ww;

    if-nez v0, :cond_0

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    move-result-object v0

    const/4 v1, 0x2

    .line 432
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(I)Landroid/os/IBinder;

    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/pl;->d(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/ww;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/l;->j:Lcom/bytedance/sdk/openadsdk/core/ww;

    .line 436
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/l;->j:Lcom/bytedance/sdk/openadsdk/core/ww;

    return-object v0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/l$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/l$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 353
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 300
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 302
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 305
    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object p1

    .line 306
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    if-eqz p2, :cond_1

    .line 307
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Z)V

    .line 309
    :cond_1
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 357
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;I)V

    return-void
.end method

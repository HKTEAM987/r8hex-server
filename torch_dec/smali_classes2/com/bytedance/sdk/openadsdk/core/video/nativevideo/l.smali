.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/d;
.implements Lcom/bykv/vk/openvk/component/video/api/t/j;
.implements Lcom/bytedance/sdk/component/utils/jt$d;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/qf$j;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/component/video/api/renderview/d;",
        "Lcom/bykv/vk/openvk/component/video/api/t/j<",
        "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/jt$d;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/qf$j;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;"
    }
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field private az:Landroid/widget/TextView;

.field bg:Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;

.field private final bk:I

.field c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private cl:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field d:Landroid/view/View;

.field dy:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

.field private e:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field ev:Lcom/bykv/vk/openvk/component/video/api/t/pl;

.field fo:I

.field g:Landroid/view/View;

.field private gs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field hb:I

.field private hc:Landroid/widget/RelativeLayout;

.field private final hu:I

.field iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field j:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

.field jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

.field private k:Landroid/view/View;

.field volatile ka:Z

.field l:Landroid/widget/ImageView;

.field li:Z

.field private lt:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field m:Landroid/view/View;

.field private n:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

.field nc:Landroid/view/View;

.field od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field oe:Z

.field oh:Landroid/widget/ImageView;

.field private oj:I

.field pl:Landroid/widget/ImageView;

.field pz:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/t/j$d;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroid/widget/TextView;

.field private qe:Z

.field qf:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field qp:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field sb:Z

.field private si:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

.field private st:Landroid/widget/RelativeLayout;

.field private sv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;

.field t:Landroid/view/View;

.field private tc:Landroid/view/View;

.field private to:Landroid/widget/TextView;

.field private um:Landroid/widget/TextView;

.field private v:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private vg:Landroid/widget/RelativeLayout;

.field private final vk:I

.field protected wc:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field protected ww:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field x:I

.field xy:Landroid/content/Context;

.field private y:Landroid/widget/TextView;

.field yh:I

.field yn:I

.field zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field private zk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/t/pl;Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/t/j$d;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Lcom/bykv/vk/openvk/component/video/api/t/pl;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 212
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/t/pl;ZLcom/bytedance/sdk/openadsdk/core/j/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/t/pl;ZLcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/t/j$d;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Lcom/bykv/vk/openvk/component/video/api/t/pl;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/j/d;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li:Z

    .line 149
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->sb:Z

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oe:Z

    .line 188
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->bk:I

    const/4 v0, 0x2

    .line 189
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->vk:I

    const/4 v0, 0x3

    .line 190
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hu:I

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->gs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    .line 197
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t(Z)V

    .line 198
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    .line 199
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li:Z

    if-nez p4, :cond_1

    .line 200
    const-class p2, Lcom/bykv/vk/openvk/component/video/api/t/j$d;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pz:Ljava/util/EnumSet;

    .line 201
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ev:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    .line 202
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->lt:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 203
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 204
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->sb()V

    const/16 p2, 0x8

    .line 205
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t(I)V

    .line 206
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t()V

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ww()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;Landroid/content/Context;)V

    .line 471
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 472
    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bg()V
    .locals 5

    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 643
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v2, :cond_0

    return-void

    .line 646
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 647
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/k;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    .line 648
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 649
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->cl:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 651
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/k;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    .line 652
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/li/k;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v3

    .line 653
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 654
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->um:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 657
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_3

    return-void

    .line 661
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;J)V

    const/4 v0, 0x4

    .line 662
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;I)Lcom/bytedance/sdk/component/l/oh;

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zk:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 344
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_live_element"

    const-string v2, "click_live_feed"

    .line 345
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 383
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/lang/Object;)V

    .line 384
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 385
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ka/t;

    if-nez v0, :cond_1

    return-void

    .line 388
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->t()Lcom/bytedance/sdk/openadsdk/core/ka;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 392
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V

    return-void
.end method

.method private ev()Z
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 352
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->op()Lcom/bytedance/sdk/openadsdk/core/li/vk;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 353
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oj()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 354
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->n:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

    return-object p0
.end method

.method private j(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x7e06ffb6

    .line 538
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7e06feee

    .line 539
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 540
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 541
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 542
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 543
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 545
    :cond_1
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 546
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 547
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    .line 549
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const p2, 0x7e06ff7d

    .line 552
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->cl:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 553
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    const p2, 0x7e06ff24

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->um:Landroid/widget/TextView;

    .line 554
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    const p2, 0x7e06fef3

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->vg:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private j(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 707
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ww:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p2, :cond_1

    .line 708
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->k:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ww:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->d()Landroid/view/View;

    const p2, 0x7e06fee0

    .line 712
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->k:Landroid/view/View;

    const p2, 0x7e06ffa2

    .line 713
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->to:Landroid/widget/TextView;

    const p2, 0x7e06ff88

    .line 714
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->y:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/t/d;->d(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    move-result-object v0

    .line 372
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    if-nez v1, :cond_1

    return-void

    .line 375
    :cond_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 376
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 966
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oe()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 968
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->pa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 970
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 971
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 978
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->l(Landroid/view/View;)V

    .line 979
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->pa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 982
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->l(Landroid/view/View;)V

    .line 984
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->l(Landroid/view/View;)V

    .line 986
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 987
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->si:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private m(I)V
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->g:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1050
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->k:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od()V

    return-void
.end method

.method private od()V
    .locals 2

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;

    const-string v1, "native_video_layout_download_listener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method private oe()Z
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zk:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zk:Ljava/lang/String;

    const-string v1, "cache_splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->to()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->sv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;

    return-object p0
.end method

.method private sb()V
    .locals 4

    const/4 v0, 0x1

    .line 216
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oj:I

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "embeded_ad"

    const-string v2, "embeded_ad_landingpage"

    if-nez v0, :cond_1

    .line 219
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->sb:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 221
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oj:I

    .line 222
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->sb:Z

    if-nez v3, :cond_2

    const-string v3, "draw_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "draw_ad_landingpage"

    goto :goto_1

    .line 224
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->sb:Z

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 227
    :goto_1
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zk:Ljava/lang/String;

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->gs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private to()V
    .locals 7

    .line 1160
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1161
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    .line 1162
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1164
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 1169
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    .line 1173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const v4, 0x43a58000    # 331.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    .line 1174
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    .line 1175
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    if-lt v0, v2, :cond_2

    if-lt v1, v3, :cond_2

    const/4 v0, 0x1

    .line 1178
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l(I)V

    return-void

    :cond_2
    if-le v0, v4, :cond_4

    if-gt v1, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 1182
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l(I)V

    return-void

    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 1180
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1185
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private wc(I)I
    .locals 3

    .line 886
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->yn:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->x:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    .line 890
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 892
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->yn:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 893
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hc:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private y()Z
    .locals 3

    .line 1394
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->sb:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->g:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    .line 1400
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_2

    return v1

    .line 1403
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sv()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private zj()Z
    .locals 4

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    .line 562
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rewarded_video"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v0

    .line 564
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1037
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1039
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1040
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1041
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1042
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1044
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->tc:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1045
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hc:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1013
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(ZZ)V

    .line 1014
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->vg:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public d(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 829
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 835
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hb:I

    .line 836
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pz:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/t/j$d;->t:Lcom/bykv/vk/openvk/component/video/api/t/j$d;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 839
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->wc(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->yh:I

    goto :goto_1

    .line 837
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->yh:I

    .line 841
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hb:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->yh:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(II)V

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public d(JJ)V
    .locals 0

    return-void
.end method

.method protected d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 574
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->v:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->tc:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->v:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->d()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->tc:Landroid/view/View;

    const p1, 0x7e06fff1

    .line 578
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hc:Landroid/widget/RelativeLayout;

    const p1, 0x7e06fff6

    .line 579
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->e:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const p1, 0x7e06ffdc

    .line 580
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->az:Landroid/widget/TextView;

    const p1, 0x7e06ffab

    .line 581
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->s:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method d(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 4

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 494
    invoke-virtual {p2, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 496
    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/nc/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/TTLottieVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/TTLottieVideoContainer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 498
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/nc/d;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;)V

    goto :goto_0

    .line 502
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    .line 505
    :goto_0
    instance-of v1, p2, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    .line 506
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 507
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 508
    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 509
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oe()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 510
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const/high16 v1, -0x1000000

    .line 512
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    const/16 v1, 0x8

    .line 515
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 516
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    const v0, 0x7e06feb0

    .line 518
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl:Landroid/widget/ImageView;

    const v0, 0x7e06fecb

    .line 519
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qf:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const v0, 0x7e06ffc2

    .line 520
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t:Landroid/view/View;

    const v0, 0x7e06feb5

    .line 521
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc:Landroid/view/View;

    const v0, 0x7e06fec9

    .line 522
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l:Landroid/widget/ImageView;

    const v0, 0x7e06ff26

    .line 524
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->wc:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06fed8

    .line 525
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->v:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff7a

    .line 526
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ww:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 527
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 528
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 530
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public d(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 1524
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ka:Z

    .line 1525
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1526
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;->d(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1695
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1495
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ka:Z

    .line 1496
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;->d(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1503
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 1506
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li()Z

    return-void
.end method

.method d(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 694
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->wc:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->m:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->wc:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->d()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->m:Landroid/view/View;

    .line 697
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->wc:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    const p2, 0x7e06ff62

    .line 698
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    const p2, 0x7e06fff9

    .line 699
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->g:Landroid/view/View;

    const p2, 0x7e06fed6

    .line 700
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const p2, 0x7e06fff5

    .line 701
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    const p2, 0x7e06ff3a

    .line 702
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    const p2, 0x7e06feec

    .line 703
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method protected d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 1193
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    const/4 v0, 0x2

    .line 1194
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;Landroid/widget/ImageView;)V

    const/4 p1, 0x4

    .line 1195
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;I)Lcom/bytedance/sdk/component/l/oh;

    :cond_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/d;)V
    .locals 1

    .line 744
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    if-eqz v0, :cond_0

    .line 745
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    .line 746
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->yn()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/ref/WeakReference;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 1223
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oe()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 1226
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(ZZ)V

    .line 1227
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 1229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->yh()V

    return-void

    .line 1232
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 1233
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->m:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 1234
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1236
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 1237
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1241
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1242
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(Landroid/view/View;Landroid/content/Context;)V

    .line 1243
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1244
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1245
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->k:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1246
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->to:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1247
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->y:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1248
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_4

    .line 1249
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->y:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1251
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->m:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 1252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1265
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 1266
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nc/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1268
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 1269
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 1271
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2, p2, v0}, Lcom/bykv/vk/openvk/component/video/d/nc/j;->d(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/d/nc/j$j;)V

    goto :goto_0

    .line 1295
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->g:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1296
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 1297
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 1298
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1301
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->y()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1302
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->g:Landroid/view/View;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1314
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ws()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 1315
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ws()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1316
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 1317
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1318
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 1319
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_c
    const-string p2, ""

    .line 1324
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 1329
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ev()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 1333
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 1338
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    .line 1342
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ev()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 1347
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1353
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    :cond_11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1359
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1361
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object p2

    .line 1362
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 1363
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result p1

    if-eq p1, v1, :cond_13

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    const-string p2, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_3

    :cond_12
    const-string p2, "\u7acb\u5373\u62e8\u6253"

    goto :goto_3

    :cond_13
    const-string p2, "\u7acb\u5373\u4e0b\u8f7d"

    .line 1375
    :cond_14
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    .line 1376
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->to:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    .line 1382
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->to:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->to:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1387
    :cond_16
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oe:Z

    if-nez p1, :cond_17

    .line 1388
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->m(I)V

    :cond_17
    :goto_4
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;)V
    .locals 1

    .line 1710
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->n:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

    .line 1711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 1712
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->sv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V
    .locals 2

    .line 1681
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->bg:Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;

    .line 1682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v0, :cond_0

    .line 1683
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 94
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1054
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oe:Z

    return-void
.end method

.method public d(ZZ)V
    .locals 1

    .line 1623
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qf:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1624
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public d(ZZZ)V
    .locals 1

    .line 1607
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qf:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1609
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t:Landroid/view/View;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    .line 1610
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public d(ILcom/bykv/vk/openvk/component/video/api/pl/pl;Z)Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->d(ILcom/bykv/vk/openvk/component/video/api/pl/pl;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1537
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ka:Z

    .line 1538
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;->j(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public dy()V
    .locals 2

    .line 1439
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/view/View;)V

    .line 1442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/view/View;)V

    .line 1443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1444
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public fo()V
    .locals 2

    .line 999
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ka()V

    goto :goto_0

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1003
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->l(Landroid/view/View;)V

    .line 1004
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->l(Landroid/view/View;)V

    .line 1007
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1008
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hb()Lcom/bykv/vk/openvk/component/video/api/renderview/j;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    return-object v0
.end method

.method public iy()Z
    .locals 1

    .line 1589
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 1451
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oe()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void

    .line 1459
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/view/View;)V

    .line 1462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/view/View;)V

    .line 1463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1464
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    const-string v0, "setSeekProgress-percent="

    .line 912
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Progress"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qf:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qf:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 3

    .line 867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 870
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-lez p1, :cond_3

    .line 877
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    if-lez p2, :cond_5

    .line 880
    :cond_4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 882
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1516
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ka:Z

    .line 1517
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;->j(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public j(ZZ)V
    .locals 1

    .line 846
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 848
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 850
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method jt()Z
    .locals 2

    .line 1677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pz:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/t/j$d;->pl:Lcom/bykv/vk/openvk/component/video/api/t/j$d;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected ka()V
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 993
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 994
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->bg()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 10

    .line 1059
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/high16 v3, 0x41000000    # 8.0f

    const/16 v4, 0xe

    const/4 v5, -0x2

    if-ne p1, v1, :cond_0

    .line 1063
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v6, 0x428e0000    # 71.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    .line 1064
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1065
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1067
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1072
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1073
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1074
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1075
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1076
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1077
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1078
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1082
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {p1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1083
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1084
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1085
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1086
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1087
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v5, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1088
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1090
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1091
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_0
    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 1094
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    .line 1095
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1096
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1097
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->getId()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1104
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void

    .line 1111
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v6, 0x42440000    # 49.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    .line 1112
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1113
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1118
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1119
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1120
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1121
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1122
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1125
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 1126
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1127
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    .line 1129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    .line 1130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    .line 1131
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 1132
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1133
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 1134
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, ""

    .line 1135
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 1136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1137
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1138
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v5, v7

    if-le v3, v5, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    if-le v3, v5, :cond_3

    .line 1139
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1140
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1143
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method li()Z
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    if-nez v0, :cond_0

    const-string v0, "NewLiveViewLayout"

    const-string v1, "callback is null"

    .line 759
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 2

    .line 1483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->st:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void

    .line 1486
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/view/View;)V

    return-void
.end method

.method public nc()V
    .locals 0

    return-void
.end method

.method public nc(I)V
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    if-eqz v0, :cond_0

    .line 788
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public nc(Z)V
    .locals 0

    .line 1706
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qe:Z

    return-void
.end method

.method public oh()V
    .locals 3

    .line 1551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qf:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1552
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    .line 1553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qf:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setSecondaryProgress(I)V

    :cond_0
    const/16 v0, 0x8

    .line 1556
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t(I)V

    .line 1557
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->jt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->setVisibility(I)V

    .line 1560
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1561
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1562
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1564
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 1565
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1566
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1568
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t(I)V

    .line 1569
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->m:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1570
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1571
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->g:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1572
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->iy:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1573
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->q:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1574
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1575
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->tc:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1576
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hc:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 1578
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->d(Z)V

    :cond_4
    return-void
.end method

.method public pl()Landroid/view/View;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    return-object v0
.end method

.method public pl(II)V
    .locals 0

    .line 906
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->yn:I

    .line 907
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->x:I

    return-void
.end method

.method public pl(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 939
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 941
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t(I)V

    return-void
.end method

.method public pl(Z)V
    .locals 0

    return-void
.end method

.method public pl(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pz()V
    .locals 3

    .line 1028
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1029
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    if-eqz v0, :cond_0

    .line 1030
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 1031
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1032
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1629
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(ZZ)V

    return-void
.end method

.method public qf()Z
    .locals 1

    .line 1668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qp()V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1643
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ka:Z

    return v0
.end method

.method t()V
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j:Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/j;->d(Lcom/bykv/vk/openvk/component/video/api/renderview/d;)V

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 768
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1648
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->fo:I

    .line 1649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 793
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->sb:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 795
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz p1, :cond_0

    .line 796
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    .line 798
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz p1, :cond_3

    .line 799
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    return-void

    .line 802
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz p1, :cond_2

    .line 803
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    .line 804
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Z)V

    .line 806
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz p1, :cond_3

    .line 807
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    .line 808
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Z)V

    :cond_3
    return-void
.end method

.method public wc()V
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ka()V

    goto :goto_0

    .line 953
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->k()V

    .line 956
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 957
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method ww()V
    .locals 7

    .line 255
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->sb()V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->lt:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v0, :cond_0

    .line 258
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zk:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oj:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->lt:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->vg:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->vg:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->vg:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void

    .line 283
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a()V

    .line 285
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zk:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oj:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 286
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j(Z)V

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->nc(Z)V

    .line 298
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->sb:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    goto :goto_1

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Z)V

    .line 306
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ev()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zk:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oj:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 308
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    .line 309
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->si:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->si:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j(Z)V

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$7;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->nc(Z)V

    .line 324
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->sb:Z

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    goto :goto_2

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    .line 329
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void
.end method

.method public x()V
    .locals 2

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 738
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->d(Z)V

    :cond_0
    return-void
.end method

.method public xy()V
    .locals 5

    .line 1411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 1415
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tu()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1418
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tu()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 1424
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li:Z

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(ZZ)V

    .line 1425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 1426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->m:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 1431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected yh()V
    .locals 5

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 588
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qe:Z

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/k;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    .line 594
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/k;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    .line 595
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->tc:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 596
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hc:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 598
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->e:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 601
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->az:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hc:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    return-void

    .line 610
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V

    const/4 v2, 0x4

    .line 611
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;I)Lcom/bytedance/sdk/component/l/oh;

    :cond_5
    return-void
.end method

.method yn()V
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    if-nez v0, :cond_0

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    .line 724
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->dy:Lcom/bytedance/sdk/openadsdk/core/widget/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;Lcom/bytedance/sdk/openadsdk/core/widget/qf$j;)V

    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

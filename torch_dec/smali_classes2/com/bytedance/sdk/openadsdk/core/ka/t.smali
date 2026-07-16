.class public Lcom/bytedance/sdk/openadsdk/core/ka/t;
.super Lcom/bytedance/sdk/openadsdk/ww/j/pl;


# instance fields
.field private final c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

.field private final d:Lcom/bytedance/sdk/openadsdk/core/ka;

.field private final dy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

.field private final fo:Z

.field private volatile g:Landroid/view/ViewGroup;

.field private hb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iy:Landroid/view/View;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private volatile jt:Z

.field private ka:Z

.field private l:I

.field private li:Z

.field private m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private nc:Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;

.field private oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

.field private final pl:Landroid/content/Context;

.field private volatile pz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private qf:F

.field private qp:F

.field private r:Z

.field private sb:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

.field private t:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

.field private wc:I

.field private ww:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Landroid/widget/TextView;

.field private xy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

.field private yh:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/pl;

.field private yn:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V
    .locals 4

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->q:Z

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->r:Z

    .line 114
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->li:Z

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->ka:Z

    const/4 v2, 0x0

    .line 122
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pz:Ljava/lang/ref/WeakReference;

    .line 128
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ka/t$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/t;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->dy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    .line 144
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->jt:Z

    .line 1290
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->sb:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    const-string v0, "materialMeta\u4e0d\u80fd\u4e3anull"

    .line 148
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ww;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->fo:Z

    .line 150
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez p1, :cond_0

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    goto :goto_0

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    .line 156
    :goto_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    .line 157
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 158
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ka;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p0, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/ka;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/j/r;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    .line 159
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(I)V

    .line 160
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/ww/j/t;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

    .line 163
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-direct {p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    return-void
.end method

.method private a()Z
    .locals 3

    .line 1063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1066
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    .line 1070
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->wc:I

    if-nez v0, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->wc:I

    .line 1073
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->wc:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->m(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private bg()V
    .locals 2

    .line 1167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->iy:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->iy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->iy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1174
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->iy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ka/t;F)F
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->qp:F

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ka/t;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->iy:Landroid/view/View;

    return-object p1
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/ww/j/t;
    .locals 4

    .line 1078
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 1081
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1082
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    if-eq v3, v2, :cond_5

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    return-object v1

    .line 1090
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 1085
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-object v0

    .line 1087
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 1093
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-object v0

    .line 1095
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    const-string v1, "embeded_ad"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "draw_ad"

    goto :goto_0

    :cond_1
    const-string v1, "stream"

    goto :goto_0

    :cond_2
    const-string v1, "interaction"

    goto :goto_0

    :cond_3
    const-string v1, "banner_ad"

    :cond_4
    :goto_0
    return-object v1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ka/t;I)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 436
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 437
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 438
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 440
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 444
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 445
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 447
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private d(Landroid/view/ViewGroup;Ljava/util/List;[Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;[",
            "Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 412
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 413
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 414
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 415
    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 416
    :cond_0
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    if-eqz v3, :cond_1

    .line 417
    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    aput-object v2, p3, v0

    return-void

    .line 419
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 420
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Landroid/view/ViewGroup;Ljava/util/List;[Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ka/t;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->sb()V

    return-void
.end method

.method private ev()V
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    if-eqz v0, :cond_0

    .line 518
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;)V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 524
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 526
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ka/t;F)F
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->qf:F

    return p1
.end method

.method private j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 385
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Landroid/view/ViewGroup;Ljava/util/List;[Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    aget-object p1, v2, v3

    if-eqz p1, :cond_0

    return-object p1

    .line 391
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 393
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 394
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_2

    :goto_1
    move-object v0, p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ka/t;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->ev()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->sb:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Landroid/content/Context;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/core/ka;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    return-object p0
.end method

.method private od()V
    .locals 9

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 492
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    .line 493
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    return-void
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private pl(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 4

    const/4 v0, 0x0

    .line 572
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 573
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ado_tag"

    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v2, :cond_0

    .line 576
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pz:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private pl(Landroid/app/Activity;)V
    .locals 4

    .line 1024
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    .line 1027
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->t:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    .line 1028
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private pl(Z)V
    .locals 3

    .line 1058
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Landroid/view/ViewGroup;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/pz/d/j/d/pl;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->yh:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/pl;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    return-object p0
.end method

.method private sb()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->r()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->vz()Lcom/bytedance/sdk/openadsdk/core/od/wc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->t:Z

    if-eqz v0, :cond_1

    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d()V

    goto :goto_0

    .line 472
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->od()V

    .line 475
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    if-eqz v0, :cond_3

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    if-eqz v0, :cond_4

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->setAdSlot(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    :cond_4
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->yn:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/ka/t;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    return p0
.end method

.method private zj()V
    .locals 5

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

    if-nez v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->yh:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/pl;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 1106
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->oh()F

    move-result v3

    const/4 v4, 0x0

    .line 1105
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/pl;->d(Landroid/view/View;FFZ)V

    :cond_0
    return-void

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->yh:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/pl;

    if-eqz v0, :cond_2

    .line 1111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->iy:Landroid/view/View;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->qp:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->qf:F

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/pl;->d(Landroid/view/View;FFZ)V

    return-void

    .line 1114
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka/t$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ka/t$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/t;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/t;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;)V

    .line 1159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/t;->t()V

    return-void
.end method


# virtual methods
.method public c()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;
    .locals 1

    .line 957
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/t;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->t:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    if-nez v0, :cond_1

    .line 813
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl(Landroid/app/Activity;)V

    .line 815
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->t:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    return-object p1
.end method

.method public d(Landroid/app/Dialog;[I)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    if-eqz p1, :cond_0

    .line 823
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Landroid/app/Dialog;[I)V

    .line 824
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ka/t$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/t;Landroid/app/Dialog;)V

    return-object p2

    .line 821
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dialog is null, please check"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 9

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v4, :cond_2

    .line 502
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 505
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    .line 506
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

    if-eqz v0, :cond_1

    .line 976
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/t;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d(Landroid/view/ViewGroup;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 542
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->fo:Z

    if-nez v0, :cond_1

    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 548
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    .line 550
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    if-ne v1, p1, :cond_4

    .line 552
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->nc()Z

    move-result p1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->r:Z

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    return-void

    .line 554
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->r:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    return-void

    .line 558
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZZLjava/lang/String;ZZ)V

    .line 559
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    if-ne v1, v2, :cond_7

    .line 561
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->q:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->nc()Z

    move-result v1

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->r:Z

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_2

    .line 563
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->r:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    :goto_2
    const-string v1, "ado_tag"

    .line 566
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setTag(Ljava/lang/Object;)V

    .line 567
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 315
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    if-nez p2, :cond_2

    .line 316
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    const-string v2, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 320
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 334
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    if-nez p2, :cond_3

    .line 335
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 336
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    .line 337
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 338
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 325
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    if-nez p2, :cond_3

    .line 326
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    const-string v3, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 327
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    .line 328
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 329
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 343
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    if-nez p3, :cond_3

    .line 344
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    const-string v4, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    if-eqz p3, :cond_4

    .line 345
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v0, v2

    :cond_4
    const-string v2, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 347
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v10, p1

    move-object v4, p3

    move-object v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v10, :cond_1

    .line 351
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    const-string v6, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    if-nez v4, :cond_3

    .line 352
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    const-string v6, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    if-eqz v4, :cond_4

    .line 353
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    const-string v6, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    .line 354
    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    move-object/from16 v8, p7

    .line 355
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->yn:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    if-eqz v1, :cond_5

    .line 358
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v2, v3

    .line 359
    :cond_5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl(Z)V

    .line 362
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 363
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object v5, v1

    .line 365
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    .line 366
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->bg()V

    .line 368
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    .line 369
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    if-eqz v1, :cond_9

    .line 370
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->dy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)V

    .line 371
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->sb:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    .line 373
    :cond_9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Landroid/view/ViewGroup;)V

    .line 375
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->t:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-eqz v2, :cond_b

    .line 376
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V
    .locals 0

    .line 1287
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->sb:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/pl;)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->yh:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/pl;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 2

    .line 1230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 1231
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 2

    const-string v0, "downloadListener\u4e0d\u80fd\u4e3anull"

    .line 584
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ww;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d$d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 1

    .line 1178
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->li:Z

    if-eqz v0, :cond_0

    return-void

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 1182
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->li:Z

    return-void
.end method

.method public d(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1187
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->ka:Z

    if-eqz v0, :cond_0

    return-void

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1191
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->ka:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;)V"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pz:Ljava/lang/ref/WeakReference;

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1211
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->r:Z

    return-void
.end method

.method public dy()Z
    .locals 1

    .line 1207
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->r:Z

    return v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1295
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1298
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->jt:Z

    if-nez v0, :cond_0

    .line 1299
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pz()V

    :cond_0
    return-void
.end method

.method public fo()V
    .locals 2

    .line 931
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->zj()V

    .line 932
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d()Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->wc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->j(I)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    return-void
.end method

.method public g()I
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->nc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    return-object v0
.end method

.method public hb()I
    .locals 3

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 781
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 782
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/od;->nc()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 783
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nc/d;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 784
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/od;->j()I

    move-result v2

    .line 785
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->pl()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/16 v0, 0xf

    return v0

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    return v0
.end method

.method public iy()I
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 912
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/app/Dialog;[I)V
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

    if-eqz v0, :cond_0

    .line 990
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/t;->d(Landroid/app/Dialog;[I)V

    .line 993
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka/t$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/t$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/t;Landroid/app/Dialog;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public j(Ljava/lang/Double;)V
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1219
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->q:Z

    return-void
.end method

.method public jt()Z
    .locals 1

    .line 1215
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->q:Z

    return v0
.end method

.method public ka()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 923
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bv()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, "tt_ad_logo_new"

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/x;->nc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 619
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lz()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/x;->nc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 623
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->x:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 624
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->x:Landroid/widget/TextView;

    .line 625
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 626
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->x:Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->wc(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public li()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 680
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 685
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ia()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 698
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public nc()Lcom/bytedance/sdk/openadsdk/ww/j/j/q;
    .locals 5

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 596
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    return-object v0

    .line 599
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    return-object v0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/k;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/li/k;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    return-object v0

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    .line 608
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v4

    .line 609
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    return-object v0

    .line 611
    :cond_3
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    return-object v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pl()Lcom/bytedance/sdk/openadsdk/core/li/r;
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 802
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/r;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/r;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pz()V
    .locals 1

    const/4 v0, 0x1

    .line 937
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->jt:Z

    .line 938
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/t;->nc()V

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    .line 943
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;)V

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    if-eqz v0, :cond_2

    .line 947
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->j()V

    .line 949
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j()V

    .line 950
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    if-eqz v0, :cond_3

    .line 951
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->r()V

    :cond_3
    return-void
.end method

.method public q()I
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->wc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/q;",
            ">;"
        }
    .end annotation

    .line 755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 758
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/od;

    .line 759
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 761
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public qp()Lcom/bytedance/sdk/openadsdk/ww/j/j/q;
    .locals 5

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    return-object v0

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/k;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/li/k;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    return-object v0

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ws()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/core/ka;
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 641
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 646
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ia()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 654
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 662
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 663
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 665
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public ww()I
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 773
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    return v0
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 862
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->nc:Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 863
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/t;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->nc:Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;

    .line 905
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->nc:Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;

    return-object v0
.end method

.method public xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object v0
.end method

.method public yh()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l:I

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j(Ljava/lang/String;)V

    .line 797
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic yn()Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->pl()Lcom/bytedance/sdk/openadsdk/core/li/r;

    move-result-object v0

    return-object v0
.end method

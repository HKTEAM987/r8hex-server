.class public Lcom/bytedance/sdk/openadsdk/core/component/d/pl;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/j/d;
.implements Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;
.implements Lcom/bykv/vk/openvk/component/video/api/t/pl$t;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;
.implements Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d;
.implements Lcom/bytedance/sdk/openadsdk/res/layout/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/ww/j/j;",
        "Lcom/bykv/vk/openvk/component/video/api/j/d;",
        "Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;",
        "Lcom/bykv/vk/openvk/component/video/api/t/pl$t;",
        "Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/d<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

.field private g:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

.field private hb:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

.field private volatile iy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

.field private m:Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;

.field private nc:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

.field private oh:Z

.field pl:I

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qf:Z

.field private volatile qp:I

.field private r:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;

.field private t:[I

.field private wc:I

.field private ww:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 7

    .line 104
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ka/t;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ka/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/ww/j/j;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->t:[I

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->oh:Z

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->g:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->iy:Ljava/lang/ref/WeakReference;

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->q:Ljava/lang/ref/WeakReference;

    .line 797
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->hb:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->a()Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ka/t;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->t()Lcom/bytedance/sdk/openadsdk/core/ka;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V

    .line 107
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->pl:I

    .line 108
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 109
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    .line 110
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->ww:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 111
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->wc:I

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(I)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->hb:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    return-void
.end method

.method private bg()[I
    .locals 5

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    const/16 v1, 0xa6

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/k;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v0, v3, v2

    return-object v3

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->z()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->g()[I

    move-result-object v0

    return-object v0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->g()[I

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Lcom/bytedance/sdk/openadsdk/core/ka/t;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->wc(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j(Z)V

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->nc(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, p1, :cond_4

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j(Z)V

    return-void

    :cond_4
    const/4 v1, 0x5

    if-ne v1, p1, :cond_6

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 313
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Z)V

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->oh:Z

    return p1
.end method

.method private j(JJ)V
    .locals 6

    .line 654
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->oe()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 657
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->qf:Z

    if-eqz v0, :cond_1

    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qe()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide/16 v2, 0x3a98

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-wide/16 v2, 0x7530

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, p3, v2

    const-wide/16 v4, 0x3e8

    if-gtz v0, :cond_4

    sub-long/2addr p3, p1

    .line 670
    div-long/2addr p3, v4

    long-to-int p1, p3

    goto :goto_1

    :cond_4
    sub-long/2addr v2, p1

    .line 673
    div-long/2addr v2, v4

    long-to-int p1, v2

    :goto_1
    if-gez p1, :cond_5

    const/4 p1, 0x0

    .line 678
    :cond_5
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->qp:I

    if-ne p1, p2, :cond_6

    return-void

    .line 681
    :cond_6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->qp:I

    .line 682
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->qp:I

    if-nez p1, :cond_7

    .line 683
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->qf:Z

    .line 685
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->r:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->qp:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;->d(I)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->oh:Z

    return p0
.end method

.method private oe()Z
    .locals 4

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->r:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qe()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->iy:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private zj()Landroid/view/View;
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 162
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->pl:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;I)V

    .line 165
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->ww:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/component/widget/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/j/d;)V

    .line 166
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;
    .locals 1

    .line 794
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 3

    const/4 p1, 0x0

    .line 224
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    .line 226
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V

    .line 228
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;)V

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g;->d(J)V

    .line 237
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$t;)V

    .line 252
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$t;)V

    .line 253
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;)V

    const/4 v0, 0x5

    .line 254
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->pl:I

    if-ne v0, v1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->jt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->nc()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->dy()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->dy()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 259
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->wc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->t(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->t()Lcom/bytedance/sdk/openadsdk/core/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->d()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 263
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;)V

    :cond_2
    return-object p1
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 10

    if-eqz p1, :cond_0

    .line 141
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->pl:I

    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZZLjava/lang/String;ZZ)V

    .line 147
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->iy:Ljava/lang/ref/WeakReference;

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->iy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Ljava/lang/ref/WeakReference;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->j()V

    return-object p1
.end method

.method public d(II)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;->d(II)V

    :cond_0
    return-void
.end method

.method public d(JJ)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;->d(JJ)V

    .line 639
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->j(JJ)V

    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;)V
    .locals 8
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

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 719
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    if-eqz p7, :cond_3

    .line 721
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->q()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 723
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 724
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 725
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 726
    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 727
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l()Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 728
    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 729
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 730
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 731
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 732
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 734
    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 735
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 738
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->wc()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 740
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->li()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 744
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->m(Landroid/view/View;)V

    .line 745
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 746
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 750
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic d(Landroid/view/View;)V
    .locals 0

    .line 71
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 277
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(JZZ)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->r:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V

    :cond_0
    return-void
.end method

.method public dy()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->pl:I

    return v0
.end method

.method public ev()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    return-object v0
.end method

.method public synthetic j(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->m:Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;

    if-nez v0, :cond_1

    .line 411
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/d/pl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->m:Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->m:Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;

    return-object v0
.end method

.method public jt()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->wc:I

    return v0
.end method

.method public ka()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->ka()Ljava/util/Map;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 696
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_1

    return-object v0

    .line 701
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 702
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/k;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    .line 703
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/k;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    if-nez v0, :cond_2

    .line 705
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v3, "live_author_follower_count"

    .line 707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_watch_count"

    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public li()Landroid/view/View;
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/nc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->zj()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->od()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->vz()Lcom/bytedance/sdk/openadsdk/core/od/wc;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/od/wc;->j:Z

    if-eqz v2, :cond_3

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->iy:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->iy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_2

    return-object v1

    .line 193
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-direct {v1, v0, p0, p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->g:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    goto :goto_0

    .line 198
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_4

    .line 202
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    :cond_4
    return-object v1

    .line 208
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 209
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/nc/d;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 210
    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v2

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;)V

    return-object v3

    .line 213
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d()Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->pl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->wc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->j(I)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->g:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method od()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    return v0
.end method

.method public p_()V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V

    :cond_0
    return-void
.end method

.method public pl()I
    .locals 5

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    .line 335
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb()I

    move-result v2

    .line 336
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 338
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->j()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x500

    .line 342
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->t:[I

    if-nez v2, :cond_2

    .line 343
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->bg()[I

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->t:[I

    .line 345
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->t:[I

    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    goto :goto_0

    .line 348
    :cond_3
    aget v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "TTFeedAdImpl"

    const-string v3, "getAdViewWidth error"

    .line 350
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public pz()V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->iy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->iy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yn()V

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->g:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    if-eqz v0, :cond_1

    .line 787
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d()V

    .line 789
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j;->pz()V

    return-void
.end method

.method public q_()V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V

    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;->pl(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V

    :cond_0
    return-void
.end method

.method public s_()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;->t(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V

    :cond_0
    return-void
.end method

.method public sb()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->oh:Z

    return v0
.end method

.method public t()I
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->xy()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->l:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->hb()I

    move-result v1

    .line 382
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 384
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->pl()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x2d0

    .line 388
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->t:[I

    if-nez v1, :cond_2

    .line 389
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->bg()[I

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->t:[I

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->t:[I

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 394
    aget v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "TTFeedAdImpl"

    const-string v3, "getAdViewHeight error"

    .line 396
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public t_()V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;->nc(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V

    .line 766
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->oe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->qf:Z

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->r:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;->d(I)V

    const/4 v0, 0x1

    .line 768
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->qf:Z

    :cond_1
    return-void
.end method

.method public xy()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->iy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->iy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

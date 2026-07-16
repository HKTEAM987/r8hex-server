.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private l:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field private m:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field private oh:Landroid/os/Handler;

.field private pl:Landroid/widget/FrameLayout;

.field private t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j;

.field private wc:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->oh:Landroid/os/Handler;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 2

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->wc:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->l:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    return-void
.end method

.method private d(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->l:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sk()I

    move-result v0

    .line 118
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 120
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setAdType(I)V

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 123
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    .line 125
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->l:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    return-object p0
.end method

.method private pl()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->oh:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public d()Landroid/view/ViewGroup;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 256
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j;

    .line 262
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j;

    if-eqz p1, :cond_2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 58
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl:Landroid/widget/FrameLayout;

    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 60
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->wc:Ljava/lang/ref/SoftReference;

    if-eqz p4, :cond_0

    .line 76
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->m:Ljava/lang/ref/SoftReference;

    .line 78
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "splash_show_type"

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x4

    invoke-direct {p2, p4, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    .line 82
    const-class p4, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/lang/Object;)V

    .line 83
    const-class p4, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 84
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->m:Ljava/lang/ref/SoftReference;

    if-nez p3, :cond_1

    .line 85
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl:Landroid/widget/FrameLayout;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    invoke-direct {p0, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    .line 89
    :goto_0
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->l:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 90
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;)V

    .line 99
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j;

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->d(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/j;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->j()V

    :cond_0
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/component/d/j;
.super Lcom/bytedance/sdk/openadsdk/ww/j/d;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d;
.implements Lcom/bytedance/sdk/openadsdk/res/layout/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/ww/j/d;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/d<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private volatile g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private iy:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

.field private j:Landroid/graphics/Bitmap;

.field private final l:Landroid/content/Context;

.field private m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

.field private oh:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

.field private pl:I

.field private t:Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;

.field private final wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/d;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V

    const/4 p3, 0x0

    .line 54
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->oh:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->g:Ljava/lang/ref/WeakReference;

    .line 266
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/d/j$3;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/d/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/d/j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->iy:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    .line 59
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->xy()Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l:Landroid/content/Context;

    .line 63
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->a()Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ka/t;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->iy:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/d/j;)Lcom/bytedance/sdk/openadsdk/core/component/d/pl;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    return-object p0
.end method

.method private d(I)Z
    .locals 2

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->wc(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->nc(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->l(Landroid/content/Context;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v1, p1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->l(Landroid/content/Context;)Z

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method private dy()V
    .locals 2

    .line 259
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->pl:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 260
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->pl:I

    return-void

    :cond_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 262
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->pl:I

    :cond_1
    return-void
.end method


# virtual methods
.method public c()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;
    .locals 1

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 3

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/d/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/d/j;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$t;)V

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/d/j$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/d/j;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$t;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 128
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->t(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 130
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->setCanInterruptVideoPlay(Z)V

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 132
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->pl:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->d(Landroid/graphics/Bitmap;I)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->t:Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setDrawVideoListener(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->g:Ljava/lang/ref/WeakReference;

    return-object p1
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

    .line 150
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    if-eqz p7, :cond_3

    .line 152
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->q()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 154
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 156
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 157
    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l()Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 161
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 165
    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 166
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;->wc()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->li()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 175
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->m(Landroid/view/View;)V

    .line 176
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 177
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 181
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->j:Landroid/graphics/Bitmap;

    .line 206
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->pl:I

    .line 207
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->dy()V

    return-void
.end method

.method public bridge synthetic d(Landroid/view/View;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 142
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(JZZ)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->t:Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d:Z

    return-void
.end method

.method public synthetic j(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    return-object p1
.end method

.method public li()Landroid/view/View;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->od()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->oh:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    goto :goto_0

    .line 76
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    :cond_2
    return-object v1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;)V

    return-object v0

    .line 91
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d()Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->dy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->nc:Lcom/bytedance/sdk/openadsdk/core/component/d/pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/d/pl;->jt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->j(I)Lcom/bytedance/sdk/openadsdk/core/wc/t;

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->oh:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public pz()V
    .locals 1

    .line 213
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/d;->pz()V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yn()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/d/j;->oh:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d()V

    :cond_1
    return-void
.end method

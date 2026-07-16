.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$d;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private dy:Z

.field private fo:Landroid/view/ViewGroup;

.field private j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

.field private ka:Landroid/view/View;

.field private final li:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$d;

.field private final nc:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private final pz:Landroid/content/Context;

.field private final t:Landroid/view/View;

.field private volatile xy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 2

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-direct {p0, p1, p2, v0, p6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)V

    .line 61
    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    new-instance p6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$d;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;)V

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->li:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$d;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->xy:Z

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->dy:Z

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pz:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 78
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 79
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->t:Landroid/view/View;

    .line 80
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fo:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {p6, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$d;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)V

    .line 82
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->dy:Z

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->qp()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ka:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object p0
.end method

.method private d(Landroid/view/View;Lorg/json/JSONObject;ILjava/lang/String;I)V
    .locals 4

    const/4 v0, 0x3

    if-ne p5, v0, :cond_0

    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/j;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->dy:Z

    invoke-static {v2, v1, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->dy:Z

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/view/View;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    const-string v2, "ugen_id"

    .line 198
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;-><init>()V

    .line 203
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    .line 204
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    .line 205
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>()V

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d(Lcom/bytedance/adsdk/ugeno/pl/yh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d(Z)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->g(I)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    .line 211
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->j()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    move-result-object p1

    if-ne p5, v0, :cond_2

    .line 214
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pz:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fo:Landroid/view/ViewGroup;

    invoke-direct {p2, p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    goto :goto_0

    .line 217
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pz:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fo:Landroid/view/ViewGroup;

    invoke-direct {p2, p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    .line 219
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/sdk/component/adexpress/j/m;)V

    .line 220
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;Lorg/json/JSONObject;ILjava/lang/String;I)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d(Landroid/view/View;Lorg/json/JSONObject;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Lorg/json/JSONObject;ILjava/lang/String;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d(Lorg/json/JSONObject;ILjava/lang/String;I)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;ILjava/lang/String;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_1

    .line 167
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Lorg/json/JSONObject;ILjava/lang/String;I)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 174
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$3;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;ILorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private d(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fo:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 367
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->t:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private d(Landroid/view/View;I)Z
    .locals 3

    .line 311
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->xy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    .line 339
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz p2, :cond_2

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 350
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->t:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 351
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d(Landroid/view/View;)Z

    move-result v1

    goto :goto_1

    .line 327
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fo:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 328
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->j(Landroid/view/View;)Z

    move-result v1

    goto :goto_1

    .line 331
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 332
    iput v2, p2, Landroid/os/Message;->what:I

    .line 333
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fo:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 317
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl(Landroid/view/View;)Z

    move-result v1

    goto :goto_1

    .line 320
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 321
    iput v1, p2, Landroid/os/Message;->what:I

    .line 322
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move v1, v0

    .line 355
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->t:Landroid/view/View;

    if-nez p2, :cond_8

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 357
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->yn:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d(Z)V

    :cond_8
    return v1
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vo()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "components"

    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 148
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "ugen_url"

    .line 153
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;I)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->xy:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Landroid/view/ViewGroup;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fo:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private j(Landroid/view/View;)Z
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->ka:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->xy:Z

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->t:Landroid/view/View;

    return-object p0
.end method

.method private pl(ILjava/lang/String;)V
    .locals 1

    .line 224
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;ILjava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/sdk/component/adexpress/j/wc;)V

    return-void
.end method

.method private pl(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->fo:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    instance-of v2, v1, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 447
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->j(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 2

    .line 469
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->t:Landroid/view/View;

    .line 474
    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->d(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/pl;)Z

    move-result p1

    .line 475
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->d(Lcom/bytedance/sdk/component/adexpress/pl;)Ljava/lang/String;

    move-result-object p2

    .line 476
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;I)V
    .locals 0

    .line 481
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->yn:Z

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j(ZZ)V

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 493
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(Z)V

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    if-nez v0, :cond_2

    return-void

    .line 498
    :cond_2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/t;->setSoundMute(Z)V

    return-void
.end method

.method public qp()V
    .locals 10

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->t:Landroid/view/View;

    if-nez v2, :cond_2

    return-void

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    const/16 v2, 0xa6

    if-ne v0, v2, :cond_3

    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vo()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v2, "components"

    .line 104
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 108
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/od/g;->t(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->yn:Z

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "render_sequence"

    .line 112
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "displayAreaAndroid"

    .line 113
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ugen_md5"

    .line 114
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ugen_url"

    .line 115
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ugen_id"

    .line 116
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 118
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 119
    invoke-direct {p0, v8, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d(Lorg/json/JSONObject;ILjava/lang/String;I)V

    goto :goto_1

    .line 122
    :cond_6
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;

    invoke-direct {v8, p0, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;ILjava/lang/String;I)V

    invoke-static {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public r()V
    .locals 1

    .line 502
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdSlot(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->m:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    return-void
.end method

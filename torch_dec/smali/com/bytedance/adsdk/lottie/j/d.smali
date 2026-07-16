.class public Lcom/bytedance/adsdk/lottie/j/d;
.super Ljava/lang/Object;


# instance fields
.field private final d:Lcom/bytedance/adsdk/lottie/model/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/model/wc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/lottie/model/wc<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private nc:Lcom/bytedance/adsdk/lottie/pl;

.field private final pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/pl;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/wc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/model/wc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/j/d;->d:Lcom/bytedance/adsdk/lottie/model/wc;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/j/d;->j:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/j/d;->pl:Ljava/util/Map;

    const-string v0, ".ttf"

    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/j/d;->l:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/j/d;->nc:Lcom/bytedance/adsdk/lottie/pl;

    .line 35
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 36
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/nc/nc;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/j/d;->t:Landroid/content/res/AssetManager;

    return-void

    .line 41
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/j/d;->t:Landroid/content/res/AssetManager;

    return-void
.end method

.method private d(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "Italic"

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Bold"

    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object p1

    .line 137
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private j(Lcom/bytedance/adsdk/lottie/model/pl;)Landroid/graphics/Typeface;
    .locals 5

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/pl;->d()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/j/d;->pl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/pl;->pl()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/pl;->j()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/j/d;->nc:Lcom/bytedance/adsdk/lottie/pl;

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/adsdk/lottie/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/j/d;->nc:Lcom/bytedance/adsdk/lottie/pl;

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/pl;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 88
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/j/d;->nc:Lcom/bytedance/adsdk/lottie/pl;

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    .line 89
    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/adsdk/lottie/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/j/d;->nc:Lcom/bytedance/adsdk/lottie/pl;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/pl;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/j/d;->t:Landroid/content/res/AssetManager;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/pl;->t()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/pl;->t()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v3, :cond_6

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/j/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/j/d;->t:Landroid/content/res/AssetManager;

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 112
    :catchall_1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 117
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/j/d;->pl:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/model/pl;)Landroid/graphics/Typeface;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/j/d;->d:Lcom/bytedance/adsdk/lottie/model/wc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/pl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/pl;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/model/wc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/j/d;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/j/d;->d:Lcom/bytedance/adsdk/lottie/model/wc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/j/d;->j(Lcom/bytedance/adsdk/lottie/model/pl;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/pl;->pl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/j/d;->d(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/j/d;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/j/d;->d:Lcom/bytedance/adsdk/lottie/model/wc;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public d(Lcom/bytedance/adsdk/lottie/pl;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/j/d;->nc:Lcom/bytedance/adsdk/lottie/pl;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/j/d;->l:Ljava/lang/String;

    return-void
.end method

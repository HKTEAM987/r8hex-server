.class public Lcom/bytedance/sdk/openadsdk/core/widget/r;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pl;


# instance fields
.field private l:Lcom/bytedance/sdk/openadsdk/core/ugeno/m;

.field private m:Z

.field private nc:Lorg/json/JSONObject;

.field pl:Landroid/view/Window;

.field private t:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

.field private volatile wc:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->pl:Landroid/view/Window;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    .line 47
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/m;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/r;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/r;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->wc:Z

    return p1
.end method

.method private l()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ugen_url"

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ugen_md5"

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    const/16 v1, 0xb

    const-string v2, "uegnTemplate is empty"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->wc:Z

    return-void

    .line 104
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/m;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/r$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/r;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nc()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->pl:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, -0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->pl:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->pl:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->pl:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private wc()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "app_name"

    .line 140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    const-string v1, "reg_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    const-string v1, "reg_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    const-string v1, "icon_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    const-string v1, "developer_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    const-string v1, "score"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d(F)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    const-string v1, "creative_tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc:Lorg/json/JSONObject;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d:Landroid/content/Context;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->m:Z

    .line 66
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d()V

    .line 67
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j()V

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->wc()V

    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->nc()V

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->l()V

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;)V
    .locals 1

    .line 161
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/m;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->d(Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected pl()V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 174
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->show()V

    .line 175
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->wc:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->hide()V

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->dismiss()V

    :cond_0
    return-void
.end method

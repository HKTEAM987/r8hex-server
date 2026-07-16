.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;


# instance fields
.field private final g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

.field private l:Landroid/view/View;

.field private m:I

.field private nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

.field private final oh:Lcom/bytedance/sdk/openadsdk/core/ka/j;

.field private wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;)V

    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->wc:Z

    const/4 p3, 0x2

    .line 41
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->m:I

    .line 46
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    .line 83
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ka/j;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    .line 84
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->t:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->l:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->nc()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 7

    .line 139
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Landroid/view/View;Lorg/json/JSONObject;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->wc:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    return-object p0
.end method

.method private nc()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->wc:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Lcom/bytedance/sdk/openadsdk/core/ka/j;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->m:I

    return p0
.end method


# virtual methods
.method protected d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "render_type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x64

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "error_code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d(ZLjava/util/Map;)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/dy$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->t()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/dy$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->nc()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/dy$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->d()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->m:I

    .line 110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 112
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void

    .line 116
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V

    return-void
.end method

.method public d(II)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/dy$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->d(II)Z

    move-result p1

    return p1
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->l:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->iy()V

    :cond_0
    return-void
.end method

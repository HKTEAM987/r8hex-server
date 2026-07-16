.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;
.super Ljava/lang/Object;


# instance fields
.field volatile d:Z

.field volatile j:Z

.field private l:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

.field private oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

.field volatile pl:Z

.field volatile t:Z

.field private wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    .line 37
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/li/st;->t:I

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->t:Z

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "loadAd Type "

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V

    :goto_0
    return-void

    .line 137
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;I)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V

    .line 170
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V

    return-void

    .line 98
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V

    .line 117
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V

    return-void

    .line 52
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;I)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V

    return-void

    .line 49
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V

    :cond_6
    :goto_1
    return-void
.end method

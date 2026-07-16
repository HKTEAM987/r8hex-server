.class public Lcom/bytedance/sdk/component/d/g;
.super Ljava/lang/Object;


# instance fields
.field d:Lcom/bytedance/sdk/component/r/pl;

.field g:Lcom/bytedance/sdk/component/d/qp;

.field iy:Ljava/lang/String;

.field j:Lcom/bytedance/sdk/component/d/d;

.field l:Z

.field m:Z

.field nc:Landroid/content/Context;

.field oh:Lcom/bytedance/sdk/component/d/r;

.field pl:Ljava/lang/String;

.field final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qf:Z

.field qp:Z

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/bytedance/sdk/component/d/m;

.field wc:Z

.field ww:Lcom/bytedance/sdk/component/d/iy$j;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/d/g;->pl:Ljava/lang/String;

    const-string v0, "host"

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/d/g;->iy:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/g;->q:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/g;->r:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/r/pl;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/d/g;->pl:Ljava/lang/String;

    const-string v0, "host"

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/d/g;->iy:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/g;->q:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/g;->r:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/g;->d:Lcom/bytedance/sdk/component/r/pl;

    return-void
.end method

.method private pl()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/g;->d:Lcom/bytedance/sdk/component/r/pl;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/g;->qp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/g;->j:Lcom/bytedance/sdk/component/d/d;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/g;->pl:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/g;->d:Lcom/bytedance/sdk/component/r/pl;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/g;->t:Lcom/bytedance/sdk/component/d/m;

    if-eqz v0, :cond_2

    return-void

    .line 220
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/d/g;
    .locals 1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/d/g;->qf:Z

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/d/d;)Lcom/bytedance/sdk/component/d/g;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/g;->j:Lcom/bytedance/sdk/component/d/d;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/d/q;)Lcom/bytedance/sdk/component/d/g;
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/m;->d(Lcom/bytedance/sdk/component/d/q;)Lcom/bytedance/sdk/component/d/m;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/g;->t:Lcom/bytedance/sdk/component/d/m;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/g;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/g;->pl:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/sdk/component/d/g;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/d/g;->l:Z

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/g;->nc:Landroid/content/Context;

    return-object v0
.end method

.method public j(Z)Lcom/bytedance/sdk/component/d/g;
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/d/g;->wc:Z

    return-object p0
.end method

.method public j()Lcom/bytedance/sdk/component/d/hb;
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/g;->pl()V

    .line 153
    new-instance v0, Lcom/bytedance/sdk/component/d/hb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/d/hb;-><init>(Lcom/bytedance/sdk/component/d/g;)V

    return-object v0
.end method

.class public Lcom/bytedance/msdk/api/t/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private iy:Z

.field private j:Ljava/lang/String;

.field private l:Lcom/bytedance/msdk/api/t/q;

.field private m:Lcom/bytedance/msdk/api/t/t;

.field private nc:Z

.field private oh:Lcom/bytedance/msdk/api/t/l;

.field private pl:Z

.field private q:Z

.field private qf:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private qp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lorg/json/JSONObject;

.field private t:Ljava/lang/String;

.field private wc:Lcom/bytedance/msdk/api/t/m;

.field private ww:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/d$d;->pl:Z

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/bytedance/msdk/api/t/d$d;->t:Ljava/lang/String;

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/d$d;->nc:Z

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/d$d;->iy:Z

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/d$d;->q:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/api/t/d$d;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/d$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/api/t/d$d;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/d$d;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/msdk/api/t/d$d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/t/d$d;->iy:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/api/t/d$d;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/d$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bytedance/msdk/api/t/q;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/d$d;->l:Lcom/bytedance/msdk/api/t/q;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bytedance/msdk/api/t/t;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/d$d;->m:Lcom/bytedance/msdk/api/t/t;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/api/t/d$d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/t/d$d;->nc:Z

    return p0
.end method

.method static synthetic oh(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bytedance/msdk/api/t/l;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/d$d;->oh:Lcom/bytedance/msdk/api/t/l;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/api/t/d$d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/t/d$d;->pl:Z

    return p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/api/t/d$d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/t/d$d;->q:Z

    return p0
.end method

.method static synthetic qf(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/d$d;->qf:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/msdk/api/t/d$d;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/d$d;->qp:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/api/t/d$d;)Lorg/json/JSONObject;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/d$d;->r:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/api/t/d$d;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/d$d;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bytedance/msdk/api/t/m;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/d$d;->wc:Lcom/bytedance/msdk/api/t/m;

    return-object p0
.end method

.method static synthetic ww(Lcom/bytedance/msdk/api/t/d$d;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/t/d$d;->ww:Z

    return p0
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/api/t/d$d;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/d$d;->qf:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method

.method public d(Lcom/bytedance/msdk/api/t/l;)Lcom/bytedance/msdk/api/t/d$d;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/d$d;->oh:Lcom/bytedance/msdk/api/t/l;

    return-object p0
.end method

.method public d(Lcom/bytedance/msdk/api/t/m;)Lcom/bytedance/msdk/api/t/d$d;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/d$d;->wc:Lcom/bytedance/msdk/api/t/m;

    return-object p0
.end method

.method public d(Lcom/bytedance/msdk/api/t/q;)Lcom/bytedance/msdk/api/t/d$d;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/d$d;->l:Lcom/bytedance/msdk/api/t/q;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d$d;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/d$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/bytedance/msdk/api/t/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/api/t/d$d;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d$d;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d$d;->g:Ljava/util/Map;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d$d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/bytedance/msdk/api/t/d$d;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/d$d;->r:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/msdk/api/t/d$d;
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/t/d$d;->pl:Z

    return-object p0
.end method

.method public d()Lcom/bytedance/msdk/api/t/d;
    .locals 2

    .line 172
    new-instance v0, Lcom/bytedance/msdk/api/t/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/t/d;-><init>(Lcom/bytedance/msdk/api/t/d$d;Lcom/bytedance/msdk/api/t/d$1;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d$d;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/d$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/bytedance/msdk/api/t/d$d;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/t/d$d;->nc:Z

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d$d;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/d$d;->t:Ljava/lang/String;

    return-object p0
.end method

.method public pl(Z)Lcom/bytedance/msdk/api/t/d$d;
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/t/d$d;->iy:Z

    return-object p0
.end method

.method public t(Z)Lcom/bytedance/msdk/api/t/d$d;
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/t/d$d;->ww:Z

    return-object p0
.end method

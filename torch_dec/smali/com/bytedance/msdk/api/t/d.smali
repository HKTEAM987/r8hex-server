.class public Lcom/bytedance/msdk/api/t/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/t/d$d;
    }
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
.method private constructor <init>(Lcom/bytedance/msdk/api/t/d$d;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->d(Lcom/bytedance/msdk/api/t/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->d:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->j(Lcom/bytedance/msdk/api/t/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->j:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->pl(Lcom/bytedance/msdk/api/t/d$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/d;->pl:Z

    .line 35
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->t(Lcom/bytedance/msdk/api/t/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->t:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->nc(Lcom/bytedance/msdk/api/t/d$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/d;->nc:Z

    .line 37
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->l(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bytedance/msdk/api/t/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->l(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bytedance/msdk/api/t/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->l:Lcom/bytedance/msdk/api/t/q;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/api/t/q$d;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/t/q$d;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/q$d;->d()Lcom/bytedance/msdk/api/t/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->l:Lcom/bytedance/msdk/api/t/q;

    .line 42
    :goto_0
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->wc(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bytedance/msdk/api/t/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->wc(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bytedance/msdk/api/t/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->wc:Lcom/bytedance/msdk/api/t/m;

    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lcom/bytedance/msdk/api/t/m$d;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/t/m$d;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/m$d;->d()Lcom/bytedance/msdk/api/t/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->wc:Lcom/bytedance/msdk/api/t/m;

    .line 48
    :goto_1
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->m(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bytedance/msdk/api/t/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->m(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bytedance/msdk/api/t/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->m:Lcom/bytedance/msdk/api/t/t;

    goto :goto_2

    .line 51
    :cond_2
    new-instance v0, Lcom/bytedance/msdk/api/t/t$d;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/t/t$d;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/t$d;->d()Lcom/bytedance/msdk/api/t/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->m:Lcom/bytedance/msdk/api/t/t;

    .line 54
    :goto_2
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->oh(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bytedance/msdk/api/t/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->oh(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bytedance/msdk/api/t/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->oh:Lcom/bytedance/msdk/api/t/l;

    goto :goto_3

    .line 57
    :cond_3
    new-instance v0, Lcom/bytedance/msdk/api/t/l;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/t/l;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->oh:Lcom/bytedance/msdk/api/t/l;

    .line 59
    :goto_3
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->g(Lcom/bytedance/msdk/api/t/d$d;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->g:Ljava/util/Map;

    .line 60
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->iy(Lcom/bytedance/msdk/api/t/d$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/d;->iy:Z

    .line 61
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->q(Lcom/bytedance/msdk/api/t/d$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/d;->q:Z

    .line 62
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->r(Lcom/bytedance/msdk/api/t/d$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->r:Lorg/json/JSONObject;

    .line 63
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->qp(Lcom/bytedance/msdk/api/t/d$d;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->qp:Ljava/util/Map;

    .line 64
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->qf(Lcom/bytedance/msdk/api/t/d$d;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d;->qf:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 65
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/d$d;->ww(Lcom/bytedance/msdk/api/t/d$d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/t/d;->ww:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/api/t/d$d;Lcom/bytedance/msdk/api/t/d$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/t/d;-><init>(Lcom/bytedance/msdk/api/t/d$d;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d;->g:Ljava/util/Map;

    return-object v0
.end method

.method public iy()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/t/d;->iy:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/bytedance/msdk/api/t/q;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d;->l:Lcom/bytedance/msdk/api/t/q;

    return-object v0
.end method

.method public m()Lcom/bytedance/msdk/api/t/t;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d;->m:Lcom/bytedance/msdk/api/t/t;

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/t/d;->nc:Z

    return v0
.end method

.method public oh()Lcom/bytedance/msdk/api/t/l;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d;->oh:Lcom/bytedance/msdk/api/t/l;

    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/t/d;->pl:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/t/d;->q:Z

    return v0
.end method

.method public qf()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d;->qf:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public qp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d;->qp:Ljava/util/Map;

    return-object v0
.end method

.method public r()Lorg/json/JSONObject;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d;->r:Lorg/json/JSONObject;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Lcom/bytedance/msdk/api/t/m;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/d;->wc:Lcom/bytedance/msdk/api/t/m;

    return-object v0
.end method

.method public ww()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/t/d;->ww:Z

    return v0
.end method

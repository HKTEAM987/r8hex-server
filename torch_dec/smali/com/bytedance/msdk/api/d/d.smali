.class public Lcom/bytedance/msdk/api/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/d/pl;


# instance fields
.field public d:I

.field private g:Lorg/json/JSONObject;

.field private iy:I

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private nc:I

.field private oh:I

.field private pl:I

.field private q:Ljava/lang/String;

.field private t:I

.field private wc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bytedance/msdk/api/d/d;->t:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/msdk/api/d/d;->nc:I

    .line 23
    iput v0, p0, Lcom/bytedance/msdk/api/d/d;->d:I

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/bytedance/msdk/api/d/d;->oh:I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/msdk/api/d/d;->pl:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/msdk/api/d/d;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/msdk/api/d/d;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/d;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public iy()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/bytedance/msdk/api/d/d;->iy:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/msdk/api/d/d;->pl:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/msdk/api/d/d;->t:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/msdk/api/d/d;->l:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/bytedance/msdk/api/d/d;->oh:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/bytedance/msdk/api/d/d;->m:I

    return v0
.end method

.method public nc()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/msdk/api/d/d;->d:I

    return v0
.end method

.method public nc(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/bytedance/msdk/api/d/d;->m:I

    return-void
.end method

.method public oh()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/bytedance/msdk/api/d/d;->oh:I

    return v0
.end method

.method public pl()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/bytedance/msdk/api/d/d;->t:I

    return v0
.end method

.method public pl(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/msdk/api/d/d;->nc:I

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/msdk/api/d/d;->q:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/msdk/api/d/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/bytedance/msdk/api/d/d;->nc:I

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/msdk/api/d/d;->d:I

    return-void
.end method

.method public wc(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/msdk/api/d/d;->iy:I

    return-void
.end method

.method public wc()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/d/d;->wc:Z

    return v0
.end method

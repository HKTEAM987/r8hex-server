.class public Lcom/bytedance/msdk/core/iy/wc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/iy/wc$d;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private g:I

.field private iy:D

.field private j:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lorg/json/JSONObject;

.field private nc:Lcom/bytedance/msdk/core/iy/wc$d;

.field private oh:D

.field private pl:Ljava/lang/String;

.field private t:Lcom/bytedance/msdk/core/iy/m;

.field private wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/wc;->oh:D

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/msdk/core/iy/wc;->g:I

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/iy/m;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/wc;->t:Lcom/bytedance/msdk/core/iy/m;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/iy/wc$d;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/wc;->nc:Lcom/bytedance/msdk/core/iy/wc$d;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/iy/wc;->oh:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/m;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/wc;->wc:Ljava/util/List;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/wc;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public j()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/bytedance/msdk/core/iy/wc;->g:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 51
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/iy/wc;->iy:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/l;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/wc;->l:Ljava/util/List;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/wc;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/wc;->nc:Lcom/bytedance/msdk/core/iy/wc$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    invoke-static {v0}, Lcom/bytedance/msdk/core/iy/wc$d;->d(Lcom/bytedance/msdk/core/iy/wc$d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public nc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/l;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/wc;->l:Ljava/util/List;

    return-object v0
.end method

.method public nc(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/wc;->pl:Ljava/lang/String;

    return-void
.end method

.method public oh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/wc;->nc:Lcom/bytedance/msdk/core/iy/wc$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    invoke-static {v0}, Lcom/bytedance/msdk/core/iy/wc$d;->j(Lcom/bytedance/msdk/core/iy/wc$d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public pl()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/wc;->iy:D

    return-wide v0
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/wc;->d:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/m;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/wc;->wc:Ljava/util/List;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/wc;->j:Ljava/lang/String;

    return-void
.end method

.method public wc()Lorg/json/JSONObject;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/wc;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.class public Lcom/bytedance/msdk/api/t/d/wc/iy$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/t/d/wc/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected d:I

.field protected g:I

.field protected iy:I

.field protected j:I

.field protected l:I

.field protected m:I

.field protected nc:I

.field protected oh:I

.field protected pl:I

.field protected q:I

.field protected qp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected r:I

.field protected t:I

.field protected wc:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->qp:Ljava/util/Map;

    .line 76
    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->d:I

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->qp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->j:I

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/msdk/api/t/d/wc/iy$d;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->qp:Ljava/util/Map;

    return-object p0
.end method

.method public d()Lcom/bytedance/msdk/api/t/d/wc/iy;
    .locals 1

    .line 171
    new-instance v0, Lcom/bytedance/msdk/api/t/d/wc/iy;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/t/d/wc/iy;-><init>(Lcom/bytedance/msdk/api/t/d/wc/iy$d;)V

    return-object v0
.end method

.method public g(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->t:I

    return-object p0
.end method

.method public iy(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    .locals 0

    .line 146
    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->nc:I

    return-object p0
.end method

.method public j(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    .locals 0

    .line 88
    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->oh:I

    return-object p0
.end method

.method public l(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->l:I

    return-object p0
.end method

.method public m(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    .locals 0

    .line 125
    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->wc:I

    return-object p0
.end method

.method public nc(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    .locals 0

    .line 106
    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->q:I

    return-object p0
.end method

.method public oh(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    .locals 0

    .line 133
    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->pl:I

    return-object p0
.end method

.method public pl(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    .locals 0

    .line 94
    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->g:I

    return-object p0
.end method

.method public t(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->iy:I

    return-object p0
.end method

.method public wc(I)Lcom/bytedance/msdk/api/t/d/wc/iy$d;
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/msdk/api/t/d/wc/iy$d;->m:I

    return-object p0
.end method

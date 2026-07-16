.class Lcom/bytedance/msdk/pl/pl/d/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/nc/j/t$pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/d/m;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/pl/l/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:D

.field final synthetic pl:Lcom/bytedance/msdk/pl/l/d/j;

.field final synthetic t:Lcom/bytedance/msdk/pl/pl/d/m;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/d/m;IDLcom/bytedance/msdk/pl/l/d/j;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/m$1;->t:Lcom/bytedance/msdk/pl/pl/d/m;

    iput p2, p0, Lcom/bytedance/msdk/pl/pl/d/m$1;->d:I

    iput-wide p3, p0, Lcom/bytedance/msdk/pl/pl/d/m$1;->j:D

    iput-object p5, p0, Lcom/bytedance/msdk/pl/pl/d/m$1;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ZILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/m$1;->t:Lcom/bytedance/msdk/pl/pl/d/m;

    iget v5, p0, Lcom/bytedance/msdk/pl/pl/d/m$1;->d:I

    iget-wide v6, p0, Lcom/bytedance/msdk/pl/pl/d/m$1;->j:D

    iget-object v8, p0, Lcom/bytedance/msdk/pl/pl/d/m$1;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/bytedance/msdk/pl/pl/d/m;->d(Lcom/bytedance/msdk/pl/pl/d/m;Ljava/lang/String;ZILjava/util/List;IDLcom/bytedance/msdk/pl/l/d/j;)V

    return-void
.end method

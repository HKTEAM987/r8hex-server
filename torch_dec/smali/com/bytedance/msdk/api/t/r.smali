.class public Lcom/bytedance/msdk/api/t/r;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/msdk/api/d/j;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/r;->d:Lcom/bytedance/msdk/api/d/j;

    .line 16
    iput-object p2, p0, Lcom/bytedance/msdk/api/t/r;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/msdk/api/d/j;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/r;->d:Lcom/bytedance/msdk/api/d/j;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/r;->j:Ljava/util/List;

    return-object v0
.end method

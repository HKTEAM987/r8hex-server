.class public Lcom/bytedance/sdk/component/m/j/j/pl/d;
.super Ljava/lang/Object;


# instance fields
.field private final d:Lcom/bytedance/sdk/component/m/j/j/pl/j;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/m/j/j/pl/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/m/j/j/pl/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/d;->d:Lcom/bytedance/sdk/component/m/j/j/pl/j;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/d;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/m/j/j/pl/j;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/d;->d:Lcom/bytedance/sdk/component/m/j/j/pl/j;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/d;->j:Ljava/util/List;

    return-object v0
.end method

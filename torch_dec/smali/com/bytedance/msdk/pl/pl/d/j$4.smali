.class Lcom/bytedance/msdk/pl/pl/d/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/d/j;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:I

.field final synthetic pl:Lcom/bytedance/msdk/pl/pl/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/d/j;Ljava/util/List;I)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j$4;->pl:Lcom/bytedance/msdk/pl/pl/d/j;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/d/j$4;->d:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/msdk/pl/pl/d/j$4;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j$4;->pl:Lcom/bytedance/msdk/pl/pl/d/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j$4;->d:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/msdk/pl/pl/d/j$4;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/iy/g;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/d/j$4;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Lcom/bytedance/msdk/core/iy/g;I)V

    return-void
.end method

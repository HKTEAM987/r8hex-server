.class Lcom/bytedance/msdk/core/d/d/j/d/l/pl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->j(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/msdk/core/d/d/j/d/l/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;I)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$5;->j:Lcom/bytedance/msdk/core/d/d/j/d/l/pl;

    iput p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$5;->j:Lcom/bytedance/msdk/core/d/d/j/d/l/pl;

    iget v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/l/pl$5;->d:I

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/d/d/j/d/l/pl;->d(Lcom/bytedance/msdk/core/d/d/j/d/l/pl;I)V

    return-void
.end method

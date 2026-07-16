.class Lcom/bytedance/msdk/core/d/d/j/d/d/t$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/d/d/j/d/d/t;->d(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/msdk/core/d/d/j/d/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d/d/t;Ljava/util/Map;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t$5;->j:Lcom/bytedance/msdk/core/d/d/j/d/d/t;

    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t$5;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t$5;->j:Lcom/bytedance/msdk/core/d/d/j/d/d/t;

    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/d/t$5;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/d/d/j/d/d/t;->d(Lcom/bytedance/msdk/core/d/d/j/d/d/t;Ljava/util/Map;)V

    return-void
.end method

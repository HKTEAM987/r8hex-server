.class Lcom/bytedance/msdk/j/nc$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/j/nc$1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/j/nc$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/j/nc$1;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lcom/bytedance/msdk/j/nc$1$1;->d:Lcom/bytedance/msdk/j/nc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1536
    iget-object v0, p0, Lcom/bytedance/msdk/j/nc$1$1;->d:Lcom/bytedance/msdk/j/nc$1;

    iget-object v0, v0, Lcom/bytedance/msdk/j/nc$1;->d:Lcom/bytedance/msdk/api/t/d/j;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/j;->d()V

    return-void
.end method

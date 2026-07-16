.class Lcom/bytedance/msdk/pl/pl/d/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/d/j;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/msdk/pl/pl/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/d/j;I)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j$6;->j:Lcom/bytedance/msdk/pl/pl/d/j;

    iput p2, p0, Lcom/bytedance/msdk/pl/pl/d/j$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j$6;->j:Lcom/bytedance/msdk/pl/pl/d/j;

    iget v1, p0, Lcom/bytedance/msdk/pl/pl/d/j$6;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Lcom/bytedance/msdk/pl/pl/d/j;I)V

    return-void
.end method

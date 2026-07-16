.class Lcom/bytedance/msdk/core/ww/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/api/t/nc;Lcom/bytedance/msdk/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/api/t/nc;

.field final synthetic j:Lcom/bytedance/msdk/api/d;

.field final synthetic pl:Lcom/bytedance/msdk/core/ww/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;Lcom/bytedance/msdk/api/d;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/bytedance/msdk/core/ww/j$1;->pl:Lcom/bytedance/msdk/core/ww/j;

    iput-object p2, p0, Lcom/bytedance/msdk/core/ww/j$1;->d:Lcom/bytedance/msdk/api/t/nc;

    iput-object p3, p0, Lcom/bytedance/msdk/core/ww/j$1;->j:Lcom/bytedance/msdk/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method

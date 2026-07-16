.class Lcom/bytedance/embedapplog/iv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/iv;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/embedapplog/iv;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/iv;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/embedapplog/iv$1;->d:Lcom/bytedance/embedapplog/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/embedapplog/iv$1;->d:Lcom/bytedance/embedapplog/iv;

    invoke-static {v0}, Lcom/bytedance/embedapplog/iv;->d(Lcom/bytedance/embedapplog/iv;)V

    return-void
.end method

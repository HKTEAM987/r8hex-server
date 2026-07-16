.class Lcom/bytedance/sdk/component/g/iy$2;
.super Lcom/bytedance/sdk/component/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/iy;->g()Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/bytedance/sdk/component/g/iy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/iy;ILjava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/iy$2;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/g/g;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    .line 244
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

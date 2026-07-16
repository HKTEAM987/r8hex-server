.class final Lcom/bytedance/msdk/nc/oh$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/nc/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "--==--- upload event routine"

    .line 94
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csj_mediation"

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d;->t(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/bytedance/msdk/nc/oh;->d()V

    return-void
.end method

.class public final Lcom/bytedance/sdk/component/j/d/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/j/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/j/d/d$d;
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/d/d$d;->d:Z

    return-object p0
.end method

.method public j()Lcom/bytedance/sdk/component/j/d/d;
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/j/d/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/j/d/d;-><init>(Lcom/bytedance/sdk/component/j/d/d$d;)V

    return-object v0
.end method

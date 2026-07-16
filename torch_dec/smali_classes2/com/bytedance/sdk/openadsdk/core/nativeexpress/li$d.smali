.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;->d:I

    .line 207
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;->j:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/li$d;->j:I

    return v0
.end method

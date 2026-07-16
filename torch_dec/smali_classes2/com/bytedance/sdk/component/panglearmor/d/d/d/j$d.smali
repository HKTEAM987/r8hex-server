.class public Lcom/bytedance/sdk/component/panglearmor/d/d/d/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/panglearmor/d/d/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final d:J

.field private final j:Lcom/bytedance/sdk/component/panglearmor/d/j/j;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/component/panglearmor/d/j/j;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-wide p1, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/d/j$d;->d:J

    .line 169
    iput-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/d/j$d;->j:Lcom/bytedance/sdk/component/panglearmor/d/j/j;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/d/j$d;->d:J

    return-wide v0
.end method

.method public j()Lcom/bytedance/sdk/component/panglearmor/d/j/j;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/d/j$d;->j:Lcom/bytedance/sdk/component/panglearmor/d/j/j;

    return-object v0
.end method

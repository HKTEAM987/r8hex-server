.class public Lcom/bytedance/pangle/m/pl$pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/m/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pl"
.end annotation


# instance fields
.field public final d:[Ljava/security/cert/X509Certificate;

.field public final j:Lcom/bytedance/pangle/m/pl$j;

.field public pl:[B


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;Lcom/bytedance/pangle/m/pl$j;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lcom/bytedance/pangle/m/pl$pl;->d:[Ljava/security/cert/X509Certificate;

    .line 441
    iput-object p2, p0, Lcom/bytedance/pangle/m/pl$pl;->j:Lcom/bytedance/pangle/m/pl$j;

    return-void
.end method

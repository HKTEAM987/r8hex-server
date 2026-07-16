.class public Lcom/bytedance/pangle/m/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:[[Ljava/security/cert/X509Certificate;

.field public final j:[B


# direct methods
.method public constructor <init>([[Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lcom/bytedance/pangle/m/j$d;->d:[[Ljava/security/cert/X509Certificate;

    .line 323
    iput-object p2, p0, Lcom/bytedance/pangle/m/j$d;->j:[B

    return-void
.end method

.class public final Lajw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajn;)Lajf;
    .locals 3

    new-instance v0, Lajv;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lajn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lajf;

    move-result-object v1

    invoke-direct {v0, v1}, Lajv;-><init>(Lajf;)V

    return-object v0
.end method

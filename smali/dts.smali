.class public final Ldts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;


# direct methods
.method private constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldts;->a:Lime;

    return-void
.end method

.method public static a(Lime;)Lime;
    .locals 1

    new-instance v0, Ldts;

    invoke-direct {v0, p0}, Ldts;-><init>(Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ldto;

    iget-object v0, p0, Ldts;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0}, Ldto;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

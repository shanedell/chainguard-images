# postgres

<!---
Note: Do NOT edit directly, this file was generated using https://github.com/chainguard-images/readme-generator
-->

[![CI status](https://github.com/chainguard-images/postgres/actions/workflows/release.yaml/badge.svg)](https://github.com/chainguard-images/postgres/actions/workflows/release.yaml)

WORK IN PROGRESS

## Get It!

The image is available on `cgr.dev`:

```
docker pull cgr.dev/chainguard/postgres:latest
```

## Supported tags

| Tag | Digest | Arch |
| --- | ------ | ---- |
| `11-20221110` | `sha256:96d094c4440affef2315d6400f3fc77364d96277d46fb60b343caedc81be3b42`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:96d094c4440affef2315d6400f3fc77364d96277d46fb60b343caedc81be3b42) | `amd64` |
| `14` `14-20221114` `14.5` `14.5-r0` | `sha256:ca87d4de692619bd5e406b26e8cfe433af7c482d7407f810eecf8e9be95f16ea`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:ca87d4de692619bd5e406b26e8cfe433af7c482d7407f810eecf8e9be95f16ea) | `amd64` |
| `15` `15-20221114` `15.0` `15.0-r0` | `sha256:cc6a478246016fc13077bff21be9d24275f084f0e30a38e0aae274709a31878d`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:cc6a478246016fc13077bff21be9d24275f084f0e30a38e0aae274709a31878d) | `amd64` |
| `12-20221111` | `sha256:e411b32dc1577b5b78de27fc1bdf3cc00a0c21b5c6b0d3c55fd453c8c8c622bb`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:e411b32dc1577b5b78de27fc1bdf3cc00a0c21b5c6b0d3c55fd453c8c8c622bb) | `amd64` |
| `13-20221111` | `sha256:f893dac6fd6ddf8e99020b9b6bcd25d33b0b0c79827bd5d43ff563c9cf633031`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:f893dac6fd6ddf8e99020b9b6bcd25d33b0b0c79827bd5d43ff563c9cf633031) | `amd64` |
| `11-20221113` | `sha256:a748346a2bf5fde1c0cf3e34cd3e22165f6b1104b8a7b7f7c3a9cfda1c336bc1`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:a748346a2bf5fde1c0cf3e34cd3e22165f6b1104b8a7b7f7c3a9cfda1c336bc1) | `amd64` |
| `latest` | `sha256:7d1036606baeda28b5fc76c2d454102ab65bd16e3e35c4d17be9e6ec6a2d01eb`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:7d1036606baeda28b5fc76c2d454102ab65bd16e3e35c4d17be9e6ec6a2d01eb) | `amd64` |
| `13` `13-20221114` `13.8` `13.8-r0` | `sha256:879055e643399025d70d1268f35077b6a53c070b7b7ba49e82a78f0cbf615c39`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:879055e643399025d70d1268f35077b6a53c070b7b7ba49e82a78f0cbf615c39) | `amd64` |
| `13-20221112` | `sha256:34b59a897410a153ee55eb052b8ae396b04f45d0b5bc25f726d7f74d0ef91aeb`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:34b59a897410a153ee55eb052b8ae396b04f45d0b5bc25f726d7f74d0ef91aeb) | `amd64` |
| `13-20221113` | `sha256:d7d29895a9918e80c8b29082a789b8861a3ccd25d09db7fc8343c5d320386867`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:d7d29895a9918e80c8b29082a789b8861a3ccd25d09db7fc8343c5d320386867) | `amd64` |
| `11` `11-20221114` `11.17` `11.17-r0` | `sha256:051eb10cae8517382057df4f617df6d1f2ed5a7526e504e71fad1b3a537f9a8b`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:051eb10cae8517382057df4f617df6d1f2ed5a7526e504e71fad1b3a537f9a8b) | `amd64` |
| `15-20221110` | `sha256:4bce23bf48ff1b4c0717ce1c195b01c2561437c8d012c2136101612e5a1b613d`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:4bce23bf48ff1b4c0717ce1c195b01c2561437c8d012c2136101612e5a1b613d) | `amd64` |
| `13-20221110` | `sha256:52b5cd14b7061e96a2cfb05c0956b9a49a072d6288d983a72d36cf9150c672cd`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:52b5cd14b7061e96a2cfb05c0956b9a49a072d6288d983a72d36cf9150c672cd) | `amd64` |
| `15-20221111` | `sha256:babe4e277c16ca2958098116fdd4411a86c816d1a796e6dacbc32e5993e1a68e`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:babe4e277c16ca2958098116fdd4411a86c816d1a796e6dacbc32e5993e1a68e) | `amd64` |
| `14-20221111` | `sha256:5eb8a4fe1b53560e45bcdef276b472c91eed86bc1a5f018ba5f5b39152266668`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:5eb8a4fe1b53560e45bcdef276b472c91eed86bc1a5f018ba5f5b39152266668) | `amd64` |
| `14-20221112` | `sha256:ab1f3c5325c119c8e3f3d1139dbd2eb0906a10a107de16bd48740a1614f378a8`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:ab1f3c5325c119c8e3f3d1139dbd2eb0906a10a107de16bd48740a1614f378a8) | `amd64` |
| `12-20221112` | `sha256:a112e0ec6b910d7cd859d18e644a0bf4bde0b93744b736a0f8cd775510d7913d`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:a112e0ec6b910d7cd859d18e644a0bf4bde0b93744b736a0f8cd775510d7913d) | `amd64` |
| `15-20221113` | `sha256:301229ca4d3c6339c5d62cbaefc13b6a534ba91e7056c4ba50f7f8da17ecd8d2`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:301229ca4d3c6339c5d62cbaefc13b6a534ba91e7056c4ba50f7f8da17ecd8d2) | `amd64` |
| `14-20221110` | `sha256:f55e07f1dd9acd00683081b505aee22943ac76a104b6228cc9a0435585df066e`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:f55e07f1dd9acd00683081b505aee22943ac76a104b6228cc9a0435585df066e) | `amd64` |
| `14-20221113` | `sha256:0328cb07a01a49fbba2c4185095ef2d7149798d79a023330ef0c362ed5c85999`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:0328cb07a01a49fbba2c4185095ef2d7149798d79a023330ef0c362ed5c85999) | `amd64` |
| `12-20221113` | `sha256:db9f975ab0de97bf8124abd1c527015098f7b17949821f0069834be23c323592`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:db9f975ab0de97bf8124abd1c527015098f7b17949821f0069834be23c323592) | `amd64` |
| `12` `12-20221114` `12.12` `12.12-r0` | `sha256:1138d88bc7e46fcae700ca24bd947d7e45f5120c422b618c822dfb3b53901caa`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:1138d88bc7e46fcae700ca24bd947d7e45f5120c422b618c822dfb3b53901caa) | `amd64` |
| `11-20221111` | `sha256:0f7343f622fc9c063da350b1706d1a0a6fdc57bf6d89bba58db1faabcc219bb5`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:0f7343f622fc9c063da350b1706d1a0a6fdc57bf6d89bba58db1faabcc219bb5) | `amd64` |
| `11-20221112` | `sha256:a25c521caf2931bf49760841483aff87036ca824a988b89288f58fa47069fc0d`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:a25c521caf2931bf49760841483aff87036ca824a988b89288f58fa47069fc0d) | `amd64` |
| `15-20221112` | `sha256:bd5054be007571d20946e7d6b45dfac447500e911f6adb77fd0390db50924f06`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:bd5054be007571d20946e7d6b45dfac447500e911f6adb77fd0390db50924f06) | `amd64` |
| `12-20221110` | `sha256:e8e0240d84f168fb0ad4c5cf572d3d75ae5c1bafa8eb2e164e428cbe34308644`<br/>[View entry in Rekor](https://rekor.tlog.dev/?hash=sha256:e8e0240d84f168fb0ad4c5cf572d3d75ae5c1bafa8eb2e164e428cbe34308644) | `amd64` |


## Usage

## Running PostgreSQL

The only mandatory environment variable needed by the PosgreSQL image is `POSTGRES_PASSWORD`

To test and __not__ persist PostgreSQL data run...
```sh
docker run -e POSTGRES_PASSWORD=password -ti --name postgres-test cgr.dev/chainguard/postgres:latest
```

Alternatively, to persist PostgreSQL data you can mount a volume mapped to the data folder
```sh
docker run -v $PWD/data:/var/lib/postgresql/data -e POSTGRES_PASSWORD=password -ti --name postgres-test cgr.dev/chainguard/postgres:latest
```

In a __new__ terminal exec into the running container and use the PosgreSQL to create a DB and Table
```sh
docker exec -ti postgres-test bash
```

Connect using the postgres user
```sh
su postgres
```

Create a test DB
```sh
createdb test
```

Connect to the test DB
```sh
psql test
```

Create a table
```sh
CREATE TABLE accounts (
	user_id serial PRIMARY KEY,
	username VARCHAR ( 50 ) UNIQUE NOT NULL,
	password VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL,
	last_login TIMESTAMP
);
```

List the tables
```sh
\dt
```

You should see the newly created `accounts` table
```sh
          List of relations
 Schema |   Name   | Type  |  Owner
--------+----------+-------+----------
 public | accounts | table | postgres
(1 row)
```


## Signing

All Chainguard Images are signed using [Sigstore](https://sigstore.dev)!

<details>
<br/>
To verify the image, download <a href="https://github.com/sigstore/cosign">cosign</a> and run:

```
COSIGN_EXPERIMENTAL=1 cosign verify cgr.dev/chainguard/postgres:latest | jq
```

Output:
```
Verification for cgr.dev/chainguard/postgres:latest --
The following checks were performed on each of these signatures:
  - The cosign claims were validated
  - Existence of the claims in the transparency log was verified offline
  - Any certificates were verified against the Fulcio roots.
[
  {
    "critical": {
      "identity": {
        "docker-reference": "ghcr.io/chainguard-images/postgres"
      },
      "image": {
        "docker-manifest-digest": "sha256:7d1036606baeda28b5fc76c2d454102ab65bd16e3e35c4d17be9e6ec6a2d01eb"
      },
      "type": "cosign container image signature"
    },
    "optional": {
      "1.3.6.1.4.1.57264.1.1": "https://token.actions.githubusercontent.com",
      "1.3.6.1.4.1.57264.1.2": "schedule",
      "1.3.6.1.4.1.57264.1.3": "043ae1e7ba38149a495c3fda46e70282029e239f",
      "1.3.6.1.4.1.57264.1.4": "Create Release",
      "1.3.6.1.4.1.57264.1.5": "chainguard-images/postgres",
      "1.3.6.1.4.1.57264.1.6": "refs/heads/main",
      "Bundle": {
        "SignedEntryTimestamp": "MEUCIQDMe+YxMVK0gYzkcVYE+BP6MHZHHeOg9wkVpJxXs0tZeQIgDyR/NSkD4bTHS+lWh/iB1/g47vtx2B79YJMoyRVtwU0=",
        "Payload": {
          "body": "eyJhcGlWZXJzaW9uIjoiMC4wLjEiLCJraW5kIjoiaGFzaGVkcmVrb3JkIiwic3BlYyI6eyJkYXRhIjp7Imhhc2giOnsiYWxnb3JpdGhtIjoic2hhMjU2IiwidmFsdWUiOiIxMjVjMDgxODA0NDM4OGMyZjY1NzQ5NWE4MzNmNmZkZTM4OGIwYjdhNWUxNjIzN2M0NjQ5MmI3YWM0MWYxNDhlIn19LCJzaWduYXR1cmUiOnsiY29udGVudCI6Ik1FUUNJRmNGeU9YRWIwUEJqVitGdm51SDhlMFVST3pWbDJ1dU0xVTBobzQzKy81c0FpQVVrMnpXYy83Qi9pT3lDL01QOWl4dnVHWTdIMUdiWnBZZGNIZWZUa2FhQXc9PSIsInB1YmxpY0tleSI6eyJjb250ZW50IjoiTFMwdExTMUNSVWRKVGlCRFJWSlVTVVpKUTBGVVJTMHRMUzB0Q2sxSlNVUnlWRU5EUVhwVFowRjNTVUpCWjBsVlZHVjFOMjlsYW10UFVGQmlRVW93TTBFeWRWWTNOakJrVFdOQmQwTm5XVWxMYjFwSmVtb3dSVUYzVFhjS1RucEZWazFDVFVkQk1WVkZRMmhOVFdNeWJHNWpNMUoyWTIxVmRWcEhWakpOVWpSM1NFRlpSRlpSVVVSRmVGWjZZVmRrZW1SSE9YbGFVekZ3WW01U2JBcGpiVEZzV2tkc2FHUkhWWGRJYUdOT1RXcEplRTFVUlRCTlJFVXdUVlJOTUZkb1kwNU5ha2w0VFZSRk1FMUVSVEZOVkUwd1YycEJRVTFHYTNkRmQxbElDa3R2V2tsNmFqQkRRVkZaU1V0dldrbDZhakJFUVZGalJGRm5RVVYyYzNaa1UyaHlPVWt3T1dNd1FUSmtORkJsTDNvM1dTdG9TREpyTUU0M05IVkRlVkFLV0RreWEyMVNhbkZHUkd4cU9WRTJOMWQ0Vmk5MlpHOXRhVTAzUVc1b1JVb3ZPRkpSUTBwWE5sTTJhbE5uWkZNelRYRlBRMEZzVFhkblowcFFUVUUwUndwQk1WVmtSSGRGUWk5M1VVVkJkMGxJWjBSQlZFSm5UbFpJVTFWRlJFUkJTMEpuWjNKQ1owVkdRbEZqUkVGNlFXUkNaMDVXU0ZFMFJVWm5VVlZMTm1KSUNrUm5RWEJLZGpoVlNYbEZRbGRzYzBKSGQydEtZakZSZDBoM1dVUldVakJxUWtKbmQwWnZRVlV6T1ZCd2VqRlphMFZhWWpWeFRtcHdTMFpYYVhocE5Ga0tXa1E0ZDJGbldVUldVakJTUVZGSUwwSkhRWGRZYjFwallVaFNNR05JVFRaTWVUbHVZVmhTYjJSWFNYVlpNamwwVERKT2IxbFhiSFZhTTFab1kyMVJkQXBoVnpGb1dqSldla3d6UW5aak0xSnVZMjFXZWt4NU5XNWhXRkp2WkZkSmRtUXlPWGxoTWxwellqTmtla3d6U214aVIxWm9ZekpWZFdWWFJuUmlSVUo1Q2xwWFducE1NbWhzV1ZkU2Vrd3lNV2hoVnpSM1QxRlpTMHQzV1VKQ1FVZEVkbnBCUWtGUlVYSmhTRkl3WTBoTk5reDVPVEJpTW5Sc1ltazFhRmt6VW5BS1lqSTFla3h0WkhCa1IyZ3hXVzVXZWxwWVNtcGlNalV3V2xjMU1FeHRUblppVkVGWFFtZHZja0puUlVWQldVOHZUVUZGUTBKQmFIcFpNbWhzV2toV2N3cGFWRUV5UW1kdmNrSm5SVVZCV1U4dlRVRkZSRUpEWjNkT1JFNW9XbFJHYkU0eVNtaE5lbWQ0VGtSc2FFNUVhekZaZWs1dFdrZEZNRTV0VlROTlJFazBDazFxUVhsUFYxVjVUWHBzYlUxQ2QwZERhWE5IUVZGUlFtYzNPSGRCVVZGRlJHdE9lVnBYUmpCYVUwSlRXbGQ0YkZsWVRteE5RMmRIUTJselIwRlJVVUlLWnpjNGQwRlJWVVZIYlU1dldWZHNkVm96Vm1oamJWRjBZVmN4YUZveVZucE1NMEoyWXpOU2JtTnRWbnBOUWpCSFEybHpSMEZSVVVKbk56aDNRVkZaUlFwRU0wcHNXbTVOZG1GSFZtaGFTRTEyWWxkR2NHSnFRMEpwVVZsTFMzZFpRa0pCU0ZkbFVVbEZRV2RTTjBKSWEwRmtkMEl4UVU0d09VMUhja2Q0ZUVWNUNsbDRhMlZJU214dVRuZExhVk5zTmpRemFubDBMelJsUzJOdlFYWkxaVFpQUVVGQlFtaElVRTFvY1VWQlFVRlJSRUZGV1hkU1FVbG5SbWRVV25WdGJTc0tVM2xIVjBnd2RFZHhOVGhaY201dFowWTNaV2QwYVV4YUx6UlNNMFpCT1c5WlJXTkRTVVowUkZSTmRXeG5ORXd2UkZOSloxWXpibWxCZGtaTGVqUm1PQXBzYkVwblRTdGtMMFJZVVdKR1IxVkdUVUZ2UjBORGNVZFRUVFE1UWtGTlJFRXlZMEZOUjFGRFRVaHJhRVJaVTBjd1RtbHpXVFpKU2twaVYyMTFTMEY2Q2t4R1ppOVBUSHBIY1dGYVp6ZzBSMFV5ZG5neGVYVkVNbWN4WTIwdlUySnJRM2h0V0U5V1luZHZaMGwzWTBKVVdYSTJhVVJ0VVd4WFkyZHFialUxVWtzS2FVbENlVkZoYlV0WlYzZENibHBZTW5veVFsSndZM2hzS3pabVJ6QnFTRU5FUldORloxcHFjRU5YZGswS0xTMHRMUzFGVGtRZ1EwVlNWRWxHU1VOQlZFVXRMUzB0TFFvPSJ9fX19",
          "integratedTime": 1668390098,
          "logIndex": 7023838,
          "logID": "c0d23d6ad406973f9559f3ba2d1ca01f84147d8ffc5b8445c224f98b9591801d"
        }
      },
      "Issuer": "https://token.actions.githubusercontent.com",
      "Subject": "https://github.com/chainguard-images/postgres/.github/workflows/release.yaml@refs/heads/main",
      "githubWorkflowName": "Create Release",
      "githubWorkflowRef": "refs/heads/main",
      "githubWorkflowRepository": "chainguard-images/postgres",
      "githubWorkflowSha": "043ae1e7ba38149a495c3fda46e70282029e239f",
      "githubWorkflowTrigger": "schedule",
      "run_attempt": "1",
      "run_id": "3457874032",
      "sha": "043ae1e7ba38149a495c3fda46e70282029e239f"
    }
  }
]
```

You can verify that the image was built in Github Actions in this repository from the `Issuer` and `Subject` fields.
</details>

## Build

This image is built with [apko](https://github.com/chainguard-dev/apko).

